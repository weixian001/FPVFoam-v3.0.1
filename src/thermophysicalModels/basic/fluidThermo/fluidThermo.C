/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | Copyright (C) 2012 OpenFOAM Foundation
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

Contributors/Copyright
    2014 Hagen Müller <hagen.mueller@unibw.de> Universität der Bundeswehr München
    2014 Likun Ma <L.Ma@tudelft.nl> TU Delft
    2019 Lim Wei Xian <weixian001@e.ntu.edu.sg> NTUsg

\*---------------------------------------------------------------------------*/

#include "fluidThermo.H"

/* * * * * * * * * * * * * * * private static data * * * * * * * * * * * * * */

namespace Foam
{
    defineTypeNameAndDebug(fluidThermo, 0);
    defineRunTimeSelectionTable(fluidThermo, fvMesh);
}


// * * * * * * * * * * * * * * * * Constructors  * * * * * * * * * * * * * * //

Foam::fluidThermo::fluidThermo(const fvMesh& mesh, const word& phaseName)
:
    basicThermo(mesh, phaseName),
    
    Z_
    (
        IOobject
        (
            "Zmix",
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),
    
    varZ_
    (
        IOobject
        (
            "varZ",
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),

    Chi_
    (
        IOobject
        (
            "chi",
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),
    
    /*Pv_						//added
    (
        IOobject
        (
            "Pv",
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),*/
    
    /*varPv_					//added
    (
        IOobject
        (
            "varPv",
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),*/
    
    Srr_					//added
    (
        IOobject
        (
            "Srr",
            mesh.time().timeName(),
            mesh,
            IOobject::NO_READ,
            IOobject::AUTO_WRITE
            //IOobject::MUST_READ,
            //IOobject::AUTO_WRITE
        ),
        mesh,
        dimensionSet(0, 0, -1, 0, 0)
    )
{}



Foam::fluidThermo::fluidThermo
(
    const fvMesh& mesh,
    const dictionary& dict,
    const word& phaseName
)
:
    basicThermo(mesh, dict, phaseName),

    
    Z_
    (
        IOobject
        (
            phasePropertyName("Zmix"),
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),
    
    varZ_
    (
        IOobject
        (
            phasePropertyName("varZ"),
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),

    Chi_
    (
        IOobject
        (
            phasePropertyName("chi"),
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),
        
    /*Pv_						//added
    (
        IOobject
        (
            phasePropertyName("Pv"),
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),*/
    
    /*varPv_						//added
    (
        IOobject
        (
            phasePropertyName("varPv"),
            mesh.time().timeName(),
            mesh,
            IOobject::MUST_READ,
            IOobject::AUTO_WRITE
        ),
        mesh
    ),*/
    
    Srr_						//added
    (
        IOobject
        (
            phasePropertyName("Srr"),
            mesh.time().timeName(),
            mesh,
            IOobject::NO_READ,
            IOobject::AUTO_WRITE
            //IOobject::MUST_READ,
            //IOobject::AUTO_WRITE
        ),
        mesh,
        dimensionSet(0, 0, -1, 0, 0)
    )

{}


// * * * * * * * * * * * * * * * * Selectors * * * * * * * * * * * * * * * * //

Foam::autoPtr<Foam::fluidThermo> Foam::fluidThermo::New
(
    const fvMesh& mesh,
    const word& phaseName
)
{
    return basicThermo::New<fluidThermo>(mesh, phaseName);
}


// * * * * * * * * * * * * * * * * Destructor  * * * * * * * * * * * * * * * //

Foam::fluidThermo::~fluidThermo()
{}


// * * * * * * * * * * * * * * * Member Functions  * * * * * * * * * * * * * //

Foam::tmp<Foam::volScalarField> Foam::fluidThermo::nu() const
{
    return mu()/rho();
}


Foam::tmp<Foam::scalarField> Foam::fluidThermo::nu(const label patchi) const
{
    return mu(patchi)/rho(patchi);
}


Foam::volScalarField& Foam::fluidThermo::Z()
{
    return Z_;
}

const Foam::volScalarField& Foam::fluidThermo::Z() const
{
    return Z_;
}

Foam::volScalarField& Foam::fluidThermo::varZ()
{
    return varZ_;
}


const Foam::volScalarField& Foam::fluidThermo::varZ() const
{
    return varZ_;
}

Foam::volScalarField& Foam::fluidThermo::Chi()
{
    return Chi_;
}

const Foam::volScalarField& Foam::fluidThermo::Chi() const
{
    return Chi_;
}

/*Foam::volScalarField& Foam::fluidThermo::Pv()			//added
{
    return Pv_;
}

const Foam::volScalarField& Foam::fluidThermo::Pv() const	//added
{
    return Pv_;
}*/

/*Foam::volScalarField& Foam::fluidThermo::varPv()		//added
{
    return varPv_;
}

const Foam::volScalarField& Foam::fluidThermo::Pv() const	//added
{
    return varPv_;
}*/


Foam::volScalarField& Foam::fluidThermo::Srr()			//added
{
    return Srr_;
}

const Foam::volScalarField& Foam::fluidThermo::Srr() const	//added
{
    return Srr_;
}


// ************************************************************************* //
