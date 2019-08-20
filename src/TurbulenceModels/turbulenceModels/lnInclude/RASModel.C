/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | Copyright (C) 2013-2015 OpenFOAM Foundation
     \\/     M anipulation  |
-------------------------------------------------------------------------------
License
    This file is part of OpenFOAM.

    OpenFOAM is free software: you can redistribute it and/or modify it
    under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    OpenFOAM is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
    FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
    for more details.

    You should have received a copy of the GNU General Public License
    along with OpenFOAM.  If not, see <http://www.gnu.org/licenses/>.

\*---------------------------------------------------------------------------*/

#include "RASModel.H"
#include "fvc.H"
#include "fvm.H"
#include "fvMatrices.H"
#include "bound.H"
// * * * * * * * * * * * * * Protected Member Functions  * * * * * * * * * * //

template<class BasicTurbulenceModel>
void Foam::RASModel<BasicTurbulenceModel>::printCoeffs(const word& type)
{
    if (printCoeffs_)
    {
        Info<< type << "Coeffs" << coeffDict_ << endl;
    }
}


// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

template<class BasicTurbulenceModel>
Foam::RASModel<BasicTurbulenceModel>::RASModel
(
    const word& type,
    const alphaField& alpha,
    const rhoField& rho,
    const volVectorField& U,
    const surfaceScalarField& alphaRhoPhi,
    const surfaceScalarField& phi,
    const transportModel& transport,
    const word& propertiesName
)
:
    BasicTurbulenceModel
    (
        type,
        alpha,
        rho,
        U,
        alphaRhoPhi,
        phi,
        transport,
        propertiesName
    ),

    RASDict_(this->subOrEmptyDict("RAS")),
    turbulence_(RASDict_.lookup("turbulence")),
    printCoeffs_(RASDict_.lookupOrDefault<Switch>("printCoeffs", false)),
    coeffDict_(RASDict_.subOrEmptyDict(type + "Coeffs")),

    CvarZ_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "CvarZ",
            coeffDict_,
            1.0
        )
    ),

    Cchi_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "Cchi",
            coeffDict_,
            2.0
        )
    ),

    Sc_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "Sc",
            coeffDict_,
            1.0
        )
    ),

    Sct_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "Sct",
            coeffDict_,
            0.9
        )
    ),

    kMin_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "kMin",
            RASDict_,
            sqr(dimVelocity),
            SMALL
        )
    ),

    epsilonMin_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "epsilonMin",
            RASDict_,
            kMin_.dimensions()/dimTime,
            SMALL
        )
    ),

    omegaMin_
    (
        dimensioned<scalar>::lookupOrAddToDict
        (
            "omegaMin",
            RASDict_,
            dimless/dimTime,
            SMALL
        )
    )
//    transport_(transport),
  //  varZ_(transport.varZ())
{
    // Force the construction of the mesh deltaCoeffs which may be needed
    // for the construction of the derived models and BCs
    this->mesh_.deltaCoeffs();
}


// * * * * * * * * * * * * * * * * Selectors * * * * * * * * * * * * * * * * //

template<class BasicTurbulenceModel>
Foam::autoPtr<Foam::RASModel<BasicTurbulenceModel> >
Foam::RASModel<BasicTurbulenceModel>::New
(
    const alphaField& alpha,
    const rhoField& rho,
    const volVectorField& U,
    const surfaceScalarField& alphaRhoPhi,
    const surfaceScalarField& phi,
    const transportModel& transport,
    const word& propertiesName
)
{
    // get model name, but do not register the dictionary
    // otherwise it is registered in the database twice
    const word modelType
    (
        IOdictionary
        (
            IOobject
            (
                IOobject::groupName(propertiesName, U.group()),
                U.time().constant(),
                U.db(),
                IOobject::MUST_READ_IF_MODIFIED,
                IOobject::NO_WRITE,
                false
            )
        ).subDict("RAS").lookup("RASModel")
    );

    Info<< "Selecting RAS turbulence model " << modelType << endl;

    typename dictionaryConstructorTable::iterator cstrIter =
        dictionaryConstructorTablePtr_->find(modelType);

    if (cstrIter == dictionaryConstructorTablePtr_->end())
    {
        FatalErrorInFunction
            << "Unknown RASModel type "
            << modelType << nl << nl
            << "Valid RASModel types:" << endl
            << dictionaryConstructorTablePtr_->sortedToc()
            << exit(FatalError);
    }

    return autoPtr<RASModel>
    (
        cstrIter()(alpha, rho, U, alphaRhoPhi, phi, transport, propertiesName)
    );
}


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

template<class BasicTurbulenceModel>
bool Foam::RASModel<BasicTurbulenceModel>::read()
{
    if (BasicTurbulenceModel::read())
    {
        RASDict_ <<= this->subDict("RAS");
        RASDict_.lookup("turbulence") >> turbulence_;

        if (const dictionary* dictPtr = RASDict_.subDictPtr(type() + "Coeffs"))
        {
            coeffDict_ <<= *dictPtr;
        }

        kMin_.readIfPresent(RASDict_);
        epsilonMin_.readIfPresent(RASDict_);
        omegaMin_.readIfPresent(RASDict_);

        return true;
    }
    else
    {
        return false;
    }
}


template<class BasicTurbulenceModel>
void Foam::RASModel<BasicTurbulenceModel>::correct()
{
    BasicTurbulenceModel::correct();
}
/*
template<class BasicTurbulenceModel>
Foam::tmp<Foam::volScalarField>
Foam::RASModel<BasicTurbulenceModel>::correctVarZ(volScalarField& varZ) const
{
        //volScalarField varZ = this->transport().varZ();

        tmp<fvScalarMatrix> varZEqn
    (
        (
                  fvm::ddt(this->rho_, varZ)
            + fvm::div(this->phi_, varZ)
            - fvm::laplacian(DZEff(), varZ)
            - 2.0*DZEff()*magSqr(fvc::grad(varZ))	// change varZ to Z
            + Cchi_*this->rho_*this->epsilon()/this->k()*varZ
        )
    );

    varZEqn().relax();
    varZEqn().boundaryManipulate(varZ.boundaryField());

    solve(varZEqn);
    varZ.correctBoundaryConditions();
    //bound(varZ_, 0.0);

    Info<< "----------> varZ min/max   = " << min(varZ).value() << ", "
        << max(varZ).value() << endl;
	
	return varZ;
}
*/
// ************************************************************************* //
