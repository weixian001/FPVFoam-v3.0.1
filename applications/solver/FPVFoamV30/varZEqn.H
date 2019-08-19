	fvScalarMatrix varZEqn
        (
		(
                    fvm::ddt(rho, varZ)
                    + fvm::div(phi, varZ)
                    - fvm::laplacian(turbulence->DZEff(), varZ)
                    - 2.0*turbulence->DZEff()*magSqr(fvc::grad(Zmix))
                    + 2.0*rho*(((turbulence->DZEff()-turbulence->DZt())/rho)*magSqr(fvc::grad(Zmix)) + turbulence->CCHI()*turbulence->DZt()*varZ/(2.0*rho*sqr(turbulence->DELTA())))
                )
	);

        varZEqn.relax();
	fvOptions.constrain(varZEqn);
	varZEqn.solve(mesh.solver("varZ"));
	fvOptions.correct(varZ);

    Info<< "----------> varZ min/max   = " << min(varZ).value() << ", "
        << max(varZ).value() << endl;

	
	

    combustion->correct();
    
