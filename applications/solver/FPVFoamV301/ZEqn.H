	fvScalarMatrix ZEqn
	(
		(
		  fvm::ddt(rho, Zmix)
		+ fvm::div(phi, Zmix)
        - fvm::laplacian(turbulence->DZEff(), Zmix)
        )
    );

	ZEqn.relax();
	ZEqn.solve(mesh.solver("Zmix"));
    
    Info<< "----------> Zmix min/max   = " << min(Zmix).value() << ", "
        << max(Zmix).value() << endl;

        //varZ = turbulence->correctVarZ(varZ);	
	
	

    //combustion->correct();
    
