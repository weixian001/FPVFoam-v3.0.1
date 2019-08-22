/*---------------------------------------------------------------------------*\
  =========                 |
  \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox
   \\    /   O peration     |
    \\  /    A nd           | Copyright (C) 2011 OpenFOAM Foundation
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

Application
    FPVFoam

Description
    Solver for combustion with the steady laminar flamelet model.

Contributors/Copyright
    2014 Hagen Müller <hagen.mueller@unibw.de> Universität der Bundeswehr München
    2014 Likun Ma <L.Ma@tudelft.nl> TU Delft
    2019 Lim Wei XIan <weixian001@e.ntu.edu.sg> NTUsg

\*---------------------------------------------------------------------------*/
#include "bound.H"
#include "fvCFD.H"
#include "rhoCombustionModel.H"
#include "turbulentFluidThermoModel.H"  // added for v3.0
#include "multivariateScheme.H"
#include "pimpleControl.H"
#include "fvIOoptionList.H"
#include "localEulerDdtScheme.H"	// added for v3.0
#include "fvcSmooth.H"			// added for v3.0
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

int main(int argc, char *argv[])
{
    #include "setRootCase.H"
    #include "createTime.H"
    #include "createMesh.H"

    pimpleControl pimple(mesh); 	// moved up for v3.0

    #include "createTimeControls.H"	// added for v3.0
    #include "createRDeltaT.H"		// added for v3.0
    #include "initContinuityErrs.H"
    #include "createFields.H"
    #include "createMRF.H"
    #include "createFvOptions.H"

    turbulence->validate();		//added for v3.0

//    if (!LTS)				// added for v3.0
//    {
        #include "compressibleCourantNo.H"
        #include "setInitialDeltaT.H"
//    }


    // * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

    Info<< "\nStarting time loop\n" << endl;

    while (runTime.run())
    {
        #include "readTimeControls.H"
/*        if (LTS)				// added if statement for v3.0
        {
            #include "setRDeltaT.H"		// added for v3.0
        }
        else
        {
*/
            #include "compressibleCourantNo.H"
            #include "setDeltaT.H"
//        }

        runTime++;
        Info<< "Time = " << runTime.timeName() << nl << endl;

        #include "rhoEqn.H"

        // --- Pressure-velocity PIMPLE corrector loop
        while (pimple.loop())
    	{
            #include "UEqn.H"
            #include "PvEqn.H"   //added
            #include "ZEqn.H"
	    #include "varZEqn.H"	
	
	// --- Pressure corrector loop
            while (pimple.correct())
    	    {
                #include "pEqn.H"
            }

            turbulence->correct();
            rho = thermo.rho();		// v3.0 have moved it to outer loop
        }

        runTime.write();

        Info<< "ExecutionTime = " << runTime.elapsedCpuTime() << " s"
            << "  ClockTime = " << runTime.elapsedClockTime() << " s"
            << nl << endl;
    }

    Info<< "End\n" << endl;

    return 0;
}


// ************************************************************************* //
