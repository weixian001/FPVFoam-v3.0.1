
	

	fvScalarMatrix PvEqn
	(
		(
		  fvm::ddt(rho, Chi)
		+ fvm::div(phi, Chi)
        	- fvm::laplacian(turbulence->DZEff(), Chi)
		- thermo.Srr()
        	)
    	);
    	
    	
	PvEqn.relax();
	PvEqn.solve(mesh.solver("Chi"));
	
	
	Info<< "----------> Chi min/max   = " << min(Chi).value() << ", "
        << max(Chi).value() << endl;

