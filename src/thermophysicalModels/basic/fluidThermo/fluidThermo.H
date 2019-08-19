/*---------------------------------------------------------------------------*\
  =========                 |

  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | Copyright (C) 2012-2013 OpenFOAM Foundation
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

Class
    Foam::fluidThermo

Description
    Fundamental fluid thermodynamic properties

SourceFiles
    fluidThermo.C

Contributors/Copyright
    2014 Hagen Müller <hagen.mueller@unibw.de> Universität der Bundeswehr München
    2014 Likun Ma <L.Ma@tudelft.nl> TU Delft
    2019 Lim Wei Xian <weixian001@e.ntu.edu.sg> NTUsg
 
\*---------------------------------------------------------------------------*/

#ifndef fluidThermo_H
#define fluidThermo_H

#include "basicThermo.H"
#include "compressibleTransportModel.H"		// added for v3.0

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

namespace Foam
{

/*---------------------------------------------------------------------------*\
                        Class fluidThermo Declaration
\*---------------------------------------------------------------------------*/

class fluidThermo
:
    public basicThermo,
    public compressibleTransportModel	//added for v3.0
{

protected :

    //- Mixture Fraction []
    volScalarField Z_;

    //- Mixture Fraction variance []
    volScalarField varZ_;

    //- Scalar dissipation rate [1/s]
    volScalarField Chi_;
    
    //- Progress Variable []
    //volScalarField Pv_;			//added

    //- Progress Variable variance []
    //volScalarField varPv_;		//added
    
    //- Source by Species Reaction Rate [1/s]
    volScalarField Srr_;
  
public:

    //- Runtime type information
    TypeName("fluidThermo");


    //- Declare run-time constructor selection table
    declareRunTimeSelectionTable
    (
        autoPtr,
        fluidThermo,
        fvMesh,
        (const fvMesh& mesh, const word& phaseName),
        (mesh, phaseName)
    );

    // Constructors

        //- Construct from mesh and phase name
        fluidThermo
        (
            const fvMesh&,
            const word& phaseName
        );

        //- Construct from mesh and phase name
        fluidThermo
        (
            const fvMesh&,
            const dictionary&,
            const word& phaseName
        );


    //- Selector
    static autoPtr<fluidThermo> New
    (
        const fvMesh&,
        const word& phaseName=word::null
    );


    //- Destructor
    virtual ~fluidThermo();


    // Member functions

        // Access to thermodynamic state variables

            //- Compressibility [s^2/m^2]
            virtual const volScalarField& psi() const = 0;


        // Access to transport state variables

            //- Dynamic viscosity of mixture [kg/m/s]
            //virtual const volScalarField& mu() const = 0;
            virtual tmp<volScalarField> mu() const = 0;		//modified as per v3.0

            //- Dynamic viscosity of mixture for patch [kg/m/s]
            //virtual const scalarField& mu(const label patchi) const = 0;
            virtual tmp<scalarField> mu(const label patchi) const = 0;	//modified as per v3.0

            //- Kinematic viscosity of mixture [m^2/s]
            virtual tmp<volScalarField> nu() const;

            //- Kinematic viscosity of mixture for patch [m^2/s]
            virtual tmp<scalarField> nu(const label patchi) const;
	    	    
             //- Mixture Fraction []
	        //  Non-const access allowed for transport equations
	        virtual volScalarField& Z();
	    
	        //- Mixture Fraction []
	        virtual const volScalarField& Z() const;

	        //  Non-const access allowed for transport equations
	        virtual volScalarField& varZ();

	        //- Mixture Fraction []
	        virtual const volScalarField& varZ() const;

	        //  Non-const access allowed for transport equations
	        virtual volScalarField& Chi();

	        //- Scalar dissipation rate [1/s]
	        virtual const volScalarField& Chi() const;
	        
	        //  Non-const access allowed for transport equations
	        //virtual volScalarField& Pv();				//added
	    
	        //- Progress Variable []
	        //virtual const volScalarField& Pv() const;		//added
	        
	        //  Non-const access allowed for transport equations
	        //virtual volScalarField& varPv();			//added

	        //- Mixture Fraction []
	        //virtual const volScalarField& varPv() const;		//added
	        
	        //  Non-const access allowed for transport equations
	        virtual volScalarField& Srr();				//added
	    
	        //- Reaction rate Source [1/time]
	        virtual const volScalarField& Srr() const;		//added

 
};


// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

} // End namespace Foam

// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

#endif

// ************************************************************************* //
