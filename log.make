+ ./src/Allwmake
+ wmake libso ./thermophysicalModels/specie
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file reaction/reactions/makeLangmuirHinshelwoodReactions.C
Making dependency list for source file reaction/reactions/makeReactions.C
Making dependency list for source file specie/specie.C
Making dependency list for source file atomicWeights/atomicWeights.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c atomicWeights/atomicWeights.C -o Make/linux64GccDPInt32Opt/atomicWeights/atomicWeights.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c specie/specie.C -o Make/linux64GccDPInt32Opt/specie/specie.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c reaction/reactions/makeReactions.C -o Make/linux64GccDPInt32Opt/reaction/reactions/makeReactions.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c reaction/reactions/makeLangmuirHinshelwoodReactions.C -o Make/linux64GccDPInt32Opt/reaction/reactions/makeLangmuirHinshelwoodReactions.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/atomicWeights/atomicWeights.o Make/linux64GccDPInt32Opt/specie/specie.o Make/linux64GccDPInt32Opt/reaction/reactions/makeReactions.o Make/linux64GccDPInt32Opt/reaction/reactions/makeLangmuirHinshelwoodReactions.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	      -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301specie.so
'/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301specie.so' is up to date.
+ wmake libso ./thermophysicalModels/basic
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file derivedFvPatchFields/energyJump/energyJumpAMI/energyJumpAMIFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/energyJump/energyJump/energyJumpFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/mixedEnergy/mixedEnergyFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/gradientEnergy/gradientEnergyFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/fixedEnergy/fixedEnergyFvPatchScalarField.C
Making dependency list for source file rhoThermo/rhoThermos.C
Making dependency list for source file rhoThermo/rhoThermo.C
Making dependency list for source file psiThermo/psiThermos.C
Making dependency list for source file psiThermo/psiThermo.C
Making dependency list for source file fluidThermo/fluidThermo.C
Making dependency list for source file basicThermo/basicThermo.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c basicThermo/basicThermo.C -o Make/linux64GccDPInt32Opt/basicThermo/basicThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c fluidThermo/fluidThermo.C -o Make/linux64GccDPInt32Opt/fluidThermo/fluidThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiThermo/psiThermo.C -o Make/linux64GccDPInt32Opt/psiThermo/psiThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiThermo/psiThermos.C -o Make/linux64GccDPInt32Opt/psiThermo/psiThermos.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoThermo/rhoThermo.C -o Make/linux64GccDPInt32Opt/rhoThermo/rhoThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoThermo/rhoThermos.C -o Make/linux64GccDPInt32Opt/rhoThermo/rhoThermos.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/fixedEnergy/fixedEnergyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedEnergy/fixedEnergyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/gradientEnergy/gradientEnergyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/gradientEnergy/gradientEnergyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/mixedEnergy/mixedEnergyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/mixedEnergy/mixedEnergyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/energyJump/energyJump/energyJumpFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/energyJump/energyJump/energyJumpFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/energyJump/energyJumpAMI/energyJumpAMIFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/energyJump/energyJumpAMI/energyJumpAMIFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/basicThermo/basicThermo.o Make/linux64GccDPInt32Opt/fluidThermo/fluidThermo.o Make/linux64GccDPInt32Opt/psiThermo/psiThermo.o Make/linux64GccDPInt32Opt/psiThermo/psiThermos.o Make/linux64GccDPInt32Opt/rhoThermo/rhoThermo.o Make/linux64GccDPInt32Opt/rhoThermo/rhoThermos.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedEnergy/fixedEnergyFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/gradientEnergy/gradientEnergyFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/mixedEnergy/mixedEnergyFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/energyJump/energyJump/energyJumpFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/energyJump/energyJumpAMI/energyJumpAMIFvPatchScalarField.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -lcompressibleTransportModels -lfiniteVolume -lmeshTools  -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301fluidThermophysicalModels.so
'/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301fluidThermophysicalModels.so' is up to date.
+ wmake libso ./thermophysicalModels/reactionThermo
wmakeLnInclude: linking include files to ./lnInclude
ln: creating symbolic link `./chemkinReader.C': File exists
ln: creating symbolic link `./chemkinReader.H': File exists
Making dependency list for source file derivedFvPatchFields/mixedUnburntEnthalpy/mixedUnburntEnthalpyFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/gradientUnburntEnthalpy/gradientUnburntEnthalpyFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/fixedUnburntEnthalpy/fixedUnburntEnthalpyFvPatchScalarField.C
Making dependency list for source file rhoReactionThermo/rhoReactionThermos.C
Making dependency list for source file rhoReactionThermo/rhoReactionThermo.C
Making dependency list for source file psiuReactionThermo/psiuReactionThermos.C
Making dependency list for source file psiuReactionThermo/psiuReactionThermo.C
Making dependency list for source file psiReactionThermo/psiReactionThermos.C
Making dependency list for source file psiReactionThermo/psiReactionThermo.C
Making dependency list for source file mixtures/basicCombustionMixture/basicCombustionMixture.C
Making dependency list for source file mixtures/basicSpecieMixture/basicSpecieMixture.C
Making dependency list for source file mixtures/basicMultiComponentMixture/basicMultiComponentMixture.C
Making dependency list for source file chemistryReaders/chemistryReader/makeChemistryReaders.C
Making dependency list for source file chemistryReaders/chemkinReader/chemkinLexer.L
Making dependency list for source file chemistryReaders/chemkinReader/chemkinReader.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryReaders/chemkinReader/chemkinReader.C -o Make/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinReader.o
flex -+ -oMake/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinLexer.L.C -f chemistryReaders/chemkinReader/chemkinLexer.L ; g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -Wno-old-style-cast -Wno-unused-local-typedefs -Wno-array-bounds -c Make/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinLexer.L.C -o Make/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinLexer.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryReaders/chemistryReader/makeChemistryReaders.C -o Make/linux64GccDPInt32Opt/chemistryReaders/chemistryReader/makeChemistryReaders.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c mixtures/basicMultiComponentMixture/basicMultiComponentMixture.C -o Make/linux64GccDPInt32Opt/mixtures/basicMultiComponentMixture/basicMultiComponentMixture.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c mixtures/basicSpecieMixture/basicSpecieMixture.C -o Make/linux64GccDPInt32Opt/mixtures/basicSpecieMixture/basicSpecieMixture.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c mixtures/basicCombustionMixture/basicCombustionMixture.C -o Make/linux64GccDPInt32Opt/mixtures/basicCombustionMixture/basicCombustionMixture.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiReactionThermo/psiReactionThermo.C -o Make/linux64GccDPInt32Opt/psiReactionThermo/psiReactionThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiReactionThermo/psiReactionThermos.C -o Make/linux64GccDPInt32Opt/psiReactionThermo/psiReactionThermos.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiuReactionThermo/psiuReactionThermo.C -o Make/linux64GccDPInt32Opt/psiuReactionThermo/psiuReactionThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c psiuReactionThermo/psiuReactionThermos.C -o Make/linux64GccDPInt32Opt/psiuReactionThermo/psiuReactionThermos.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoReactionThermo/rhoReactionThermo.C -o Make/linux64GccDPInt32Opt/rhoReactionThermo/rhoReactionThermo.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoReactionThermo/rhoReactionThermos.C -o Make/linux64GccDPInt32Opt/rhoReactionThermo/rhoReactionThermos.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/fixedUnburntEnthalpy/fixedUnburntEnthalpyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedUnburntEnthalpy/fixedUnburntEnthalpyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/gradientUnburntEnthalpy/gradientUnburntEnthalpyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/gradientUnburntEnthalpy/gradientUnburntEnthalpyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/mixedUnburntEnthalpy/mixedUnburntEnthalpyFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/mixedUnburntEnthalpy/mixedUnburntEnthalpyFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinReader.o Make/linux64GccDPInt32Opt/chemistryReaders/chemkinReader/chemkinLexer.o Make/linux64GccDPInt32Opt/chemistryReaders/chemistryReader/makeChemistryReaders.o Make/linux64GccDPInt32Opt/mixtures/basicMultiComponentMixture/basicMultiComponentMixture.o Make/linux64GccDPInt32Opt/mixtures/basicSpecieMixture/basicSpecieMixture.o Make/linux64GccDPInt32Opt/mixtures/basicCombustionMixture/basicCombustionMixture.o Make/linux64GccDPInt32Opt/psiReactionThermo/psiReactionThermo.o Make/linux64GccDPInt32Opt/psiReactionThermo/psiReactionThermos.o Make/linux64GccDPInt32Opt/psiuReactionThermo/psiuReactionThermo.o Make/linux64GccDPInt32Opt/psiuReactionThermo/psiuReactionThermos.o Make/linux64GccDPInt32Opt/rhoReactionThermo/rhoReactionThermo.o Make/linux64GccDPInt32Opt/rhoReactionThermo/rhoReactionThermos.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedUnburntEnthalpy/fixedUnburntEnthalpyFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/gradientUnburntEnthalpy/gradientUnburntEnthalpyFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/mixedUnburntEnthalpy/mixedUnburntEnthalpyFvPatchScalarField.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -L/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib -lcompressibleTransportModels -lFPVFoamV301fluidThermophysicalModels -lFPVFoamV301specie -lsolidSpecie -lfiniteVolume  -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301reactionThermophysicalModels.so
'/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301reactionThermophysicalModels.so' is up to date.
+ wmake libso ./thermophysicalModels/chemistryModel
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file chemistrySolver/chemistrySolver/makeChemistrySolvers.C
Making dependency list for source file chemistryModel/rhoChemistryModel/rhoChemistryModels.C
Making dependency list for source file chemistryModel/rhoChemistryModel/rhoChemistryModel.C
Making dependency list for source file chemistryModel/psiChemistryModel/psiChemistryModels.C
Making dependency list for source file chemistryModel/psiChemistryModel/psiChemistryModel.C
Making dependency list for source file chemistryModel/basicChemistryModel/basicChemistryModel.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/basicChemistryModel/basicChemistryModel.C -o Make/linux64GccDPInt32Opt/chemistryModel/basicChemistryModel/basicChemistryModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/psiChemistryModel/psiChemistryModel.C -o Make/linux64GccDPInt32Opt/chemistryModel/psiChemistryModel/psiChemistryModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/psiChemistryModel/psiChemistryModels.C -o Make/linux64GccDPInt32Opt/chemistryModel/psiChemistryModel/psiChemistryModels.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/rhoChemistryModel/rhoChemistryModel.C -o Make/linux64GccDPInt32Opt/chemistryModel/rhoChemistryModel/rhoChemistryModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/rhoChemistryModel/rhoChemistryModels.C -o Make/linux64GccDPInt32Opt/chemistryModel/rhoChemistryModel/rhoChemistryModels.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistrySolver/chemistrySolver/makeChemistrySolvers.C -o Make/linux64GccDPInt32Opt/chemistrySolver/chemistrySolver/makeChemistrySolvers.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/functions/Polynomial -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/thermophysicalFunctions/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/chemistryModel/basicChemistryModel/basicChemistryModel.o Make/linux64GccDPInt32Opt/chemistryModel/psiChemistryModel/psiChemistryModel.o Make/linux64GccDPInt32Opt/chemistryModel/psiChemistryModel/psiChemistryModels.o Make/linux64GccDPInt32Opt/chemistryModel/rhoChemistryModel/rhoChemistryModel.o Make/linux64GccDPInt32Opt/chemistryModel/rhoChemistryModel/rhoChemistryModels.o Make/linux64GccDPInt32Opt/chemistrySolver/chemistrySolver/makeChemistrySolvers.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -L/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib -lcompressibleTransportModels -lFPVFoamV301fluidThermophysicalModels -lFPVFoamV301reactionThermophysicalModels -lFPVFoamV301specie -lthermophysicalFunctions -lODE -lfiniteVolume  -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301chemistryModel.so
'/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301chemistryModel.so' is up to date.
+ wmake libso ./TurbulenceModels/turbulenceModels
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file RAS/derivedFvPatchFields/atmBoundaryLayerInletEpsilon/atmBoundaryLayerInletEpsilonFvPatchScalarField.C
Making dependency list for source file RAS/derivedFvPatchFields/atmBoundaryLayerInletK/atmBoundaryLayerInletKFvPatchScalarField.C
Making dependency list for source file RAS/derivedFvPatchFields/atmBoundaryLayerInletVelocity/atmBoundaryLayerInletVelocityFvPatchVectorField.C
Making dependency list for source file RAS/derivedFvPatchFields/atmBoundaryLayer/atmBoundaryLayer.C
Making dependency list for source file RAS/derivedFvPatchFields/turbulentMixingLengthFrequencyInlet/turbulentMixingLengthFrequencyInletFvPatchScalarField.C
Making dependency list for source file RAS/derivedFvPatchFields/turbulentMixingLengthDissipationRateInlet/turbulentMixingLengthDissipationRateInletFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/fWallFunctions/fWallFunction/fWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/v2WallFunctions/v2WallFunction/v2WallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/kqRWallFunctions/kLowReWallFunction/kLowReWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/kqRWallFunctions/kqRWallFunction/kqRWallFunctionFvPatchFields.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/omegaWallFunctions/omegaWallFunction/omegaWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonLowReWallFunction/epsilonLowReWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonWallFunction/epsilonWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutURoughWallFunction/nutURoughWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutLowReWallFunction/nutLowReWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUTabulatedWallFunction/nutUTabulatedWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUSpaldingWallFunction/nutUSpaldingWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUWallFunction/nutUWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkAtmRoughWallFunction/nutkAtmRoughWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkRoughWallFunction/nutkRoughWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkWallFunction/nutkWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/wallFunctions/nutWallFunctions/nutWallFunction/nutWallFunctionFvPatchScalarField.C
Making dependency list for source file derivedFvPatchFields/porousBafflePressure/porousBafflePressureFvPatchField.C
Making dependency list for source file derivedFvPatchFields/fixedShearStress/fixedShearStressFvPatchVectorField.C
Making dependency list for source file DES/DESModel/DESModelBase.C
Making dependency list for source file LES/LESfilters/anisotropicFilter/anisotropicFilter.C
Making dependency list for source file LES/LESfilters/laplaceFilter/laplaceFilter.C
Making dependency list for source file LES/LESfilters/simpleFilter/simpleFilter.C
Making dependency list for source file LES/LESfilters/LESfilter/LESfilter.C
Making dependency list for source file LES/LESdeltas/IDDESDelta/IDDESDelta.C
Making dependency list for source file LES/LESdeltas/maxDeltaxyz/maxDeltaxyz.C
Making dependency list for source file LES/LESdeltas/smoothDelta/smoothDelta.C
Making dependency list for source file LES/LESdeltas/vanDriestDelta/vanDriestDelta.C
Making dependency list for source file LES/LESdeltas/PrandtlDelta/PrandtlDelta.C
Making dependency list for source file LES/LESdeltas/cubeRootVolDelta/cubeRootVolDelta.C
Making dependency list for source file LES/LESdeltas/LESdelta/LESdelta.C
Making dependency list for source file RAS/v2f/v2fBase.C
Making dependency list for source file turbulenceModel.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c turbulenceModel.C -o Make/linux64GccDPInt32Opt/turbulenceModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/v2f/v2fBase.C -o Make/linux64GccDPInt32Opt/RAS/v2f/v2fBase.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/LESdelta/LESdelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/LESdelta/LESdelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/cubeRootVolDelta/cubeRootVolDelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/cubeRootVolDelta/cubeRootVolDelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/PrandtlDelta/PrandtlDelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/PrandtlDelta/PrandtlDelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/vanDriestDelta/vanDriestDelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/vanDriestDelta/vanDriestDelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/smoothDelta/smoothDelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/smoothDelta/smoothDelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/maxDeltaxyz/maxDeltaxyz.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/maxDeltaxyz/maxDeltaxyz.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESdeltas/IDDESDelta/IDDESDelta.C -o Make/linux64GccDPInt32Opt/LES/LESdeltas/IDDESDelta/IDDESDelta.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESfilters/LESfilter/LESfilter.C -o Make/linux64GccDPInt32Opt/LES/LESfilters/LESfilter/LESfilter.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESfilters/simpleFilter/simpleFilter.C -o Make/linux64GccDPInt32Opt/LES/LESfilters/simpleFilter/simpleFilter.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESfilters/laplaceFilter/laplaceFilter.C -o Make/linux64GccDPInt32Opt/LES/LESfilters/laplaceFilter/laplaceFilter.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c LES/LESfilters/anisotropicFilter/anisotropicFilter.C -o Make/linux64GccDPInt32Opt/LES/LESfilters/anisotropicFilter/anisotropicFilter.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c DES/DESModel/DESModelBase.C -o Make/linux64GccDPInt32Opt/DES/DESModel/DESModelBase.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/fixedShearStress/fixedShearStressFvPatchVectorField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedShearStress/fixedShearStressFvPatchVectorField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/porousBafflePressure/porousBafflePressureFvPatchField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/porousBafflePressure/porousBafflePressureFvPatchField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutWallFunction/nutWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutWallFunction/nutWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkWallFunction/nutkWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkWallFunction/nutkWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkRoughWallFunction/nutkRoughWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkRoughWallFunction/nutkRoughWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkAtmRoughWallFunction/nutkAtmRoughWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkAtmRoughWallFunction/nutkAtmRoughWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUWallFunction/nutUWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUWallFunction/nutUWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUSpaldingWallFunction/nutUSpaldingWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUSpaldingWallFunction/nutUSpaldingWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUTabulatedWallFunction/nutUTabulatedWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUTabulatedWallFunction/nutUTabulatedWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutLowReWallFunction/nutLowReWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutLowReWallFunction/nutLowReWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/nutWallFunctions/nutURoughWallFunction/nutURoughWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutURoughWallFunction/nutURoughWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonWallFunction/epsilonWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonWallFunction/epsilonWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonLowReWallFunction/epsilonLowReWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonLowReWallFunction/epsilonLowReWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/omegaWallFunctions/omegaWallFunction/omegaWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/omegaWallFunctions/omegaWallFunction/omegaWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/kqRWallFunctions/kqRWallFunction/kqRWallFunctionFvPatchFields.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/kqRWallFunctions/kqRWallFunction/kqRWallFunctionFvPatchFields.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/kqRWallFunctions/kLowReWallFunction/kLowReWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/kqRWallFunctions/kLowReWallFunction/kLowReWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/v2WallFunctions/v2WallFunction/v2WallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/v2WallFunctions/v2WallFunction/v2WallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c derivedFvPatchFields/wallFunctions/fWallFunctions/fWallFunction/fWallFunctionFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/fWallFunctions/fWallFunction/fWallFunctionFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/turbulentMixingLengthDissipationRateInlet/turbulentMixingLengthDissipationRateInletFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/turbulentMixingLengthDissipationRateInlet/turbulentMixingLengthDissipationRateInletFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/turbulentMixingLengthFrequencyInlet/turbulentMixingLengthFrequencyInletFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/turbulentMixingLengthFrequencyInlet/turbulentMixingLengthFrequencyInletFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/atmBoundaryLayer/atmBoundaryLayer.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayer/atmBoundaryLayer.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/atmBoundaryLayerInletVelocity/atmBoundaryLayerInletVelocityFvPatchVectorField.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletVelocity/atmBoundaryLayerInletVelocityFvPatchVectorField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/atmBoundaryLayerInletK/atmBoundaryLayerInletKFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletK/atmBoundaryLayerInletKFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c RAS/derivedFvPatchFields/atmBoundaryLayerInletEpsilon/atmBoundaryLayerInletEpsilonFvPatchScalarField.C -o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletEpsilon/atmBoundaryLayerInletEpsilonFvPatchScalarField.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/turbulenceModel.o Make/linux64GccDPInt32Opt/RAS/v2f/v2fBase.o Make/linux64GccDPInt32Opt/LES/LESdeltas/LESdelta/LESdelta.o Make/linux64GccDPInt32Opt/LES/LESdeltas/cubeRootVolDelta/cubeRootVolDelta.o Make/linux64GccDPInt32Opt/LES/LESdeltas/PrandtlDelta/PrandtlDelta.o Make/linux64GccDPInt32Opt/LES/LESdeltas/vanDriestDelta/vanDriestDelta.o Make/linux64GccDPInt32Opt/LES/LESdeltas/smoothDelta/smoothDelta.o Make/linux64GccDPInt32Opt/LES/LESdeltas/maxDeltaxyz/maxDeltaxyz.o Make/linux64GccDPInt32Opt/LES/LESdeltas/IDDESDelta/IDDESDelta.o Make/linux64GccDPInt32Opt/LES/LESfilters/LESfilter/LESfilter.o Make/linux64GccDPInt32Opt/LES/LESfilters/simpleFilter/simpleFilter.o Make/linux64GccDPInt32Opt/LES/LESfilters/laplaceFilter/laplaceFilter.o Make/linux64GccDPInt32Opt/LES/LESfilters/anisotropicFilter/anisotropicFilter.o Make/linux64GccDPInt32Opt/DES/DESModel/DESModelBase.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/fixedShearStress/fixedShearStressFvPatchVectorField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/porousBafflePressure/porousBafflePressureFvPatchField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutWallFunction/nutWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkWallFunction/nutkWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkRoughWallFunction/nutkRoughWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutkAtmRoughWallFunction/nutkAtmRoughWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUWallFunction/nutUWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUSpaldingWallFunction/nutUSpaldingWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutUTabulatedWallFunction/nutUTabulatedWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutLowReWallFunction/nutLowReWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/nutWallFunctions/nutURoughWallFunction/nutURoughWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonWallFunction/epsilonWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/epsilonWallFunctions/epsilonLowReWallFunction/epsilonLowReWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/omegaWallFunctions/omegaWallFunction/omegaWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/kqRWallFunctions/kqRWallFunction/kqRWallFunctionFvPatchFields.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/kqRWallFunctions/kLowReWallFunction/kLowReWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/v2WallFunctions/v2WallFunction/v2WallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/derivedFvPatchFields/wallFunctions/fWallFunctions/fWallFunction/fWallFunctionFvPatchScalarField.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/turbulentMixingLengthDissipationRateInlet/turbulentMixingLengthDissipationRateInletFvPatchScalarField.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/turbulentMixingLengthFrequencyInlet/turbulentMixingLengthFrequencyInletFvPatchScalarField.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayer/atmBoundaryLayer.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletVelocity/atmBoundaryLayerInletVelocityFvPatchVectorField.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletK/atmBoundaryLayerInletKFvPatchScalarField.o Make/linux64GccDPInt32Opt/RAS/derivedFvPatchFields/atmBoundaryLayerInletEpsilon/atmBoundaryLayerInletEpsilonFvPatchScalarField.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -lfiniteVolume -lmeshTools  -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301turbulenceModels.so
'/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV301turbulenceModels.so' is up to date.
+ wmake libso ./TurbulenceModels/compressible
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/wallFunctions/alphatWallFunctions/alphatPhaseChangeWallFunction/alphatPhaseChangeWallFunctionFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/wallFunctions/alphatWallFunctions/alphatJayatillekeWallFunction/alphatJayatillekeWallFunctionFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/wallFunctions/alphatWallFunctions/alphatWallFunction/alphatWallFunctionFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/convectiveHeatTransfer/convectiveHeatTransferFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/wallHeatTransfer/wallHeatTransferFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/externalWallHeatFluxTemperature/externalWallHeatFluxTemperatureFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/turbulentTemperatureRadCoupledMixed/turbulentTemperatureRadCoupledMixedFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/totalFlowRateAdvectiveDiffusive/totalFlowRateAdvectiveDiffusiveFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/thermalBaffle1D/thermalBaffle1DFvPatchScalarFields.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/turbulentTemperatureCoupledBaffleMixed/turbulentTemperatureCoupledBaffleMixedFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/temperatureCoupledBase/temperatureCoupledBase.C
Making dependency list for source file turbulentFluidThermoModels/derivedFvPatchFields/turbulentHeatFluxTemperature/turbulentHeatFluxTemperatureFvPatchScalarField.C
Making dependency list for source file turbulentFluidThermoModels/turbulentFluidThermoModels.C
could not open file fvOptions.H for source file turbulentFluidThermoModels/turbulentFluidThermoModels.C due to No such file or directory
Making dependency list for source file compressibleTurbulenceModel.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I../turbulenceModels/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c compressibleTurbulenceModel.C -o Make/linux64GccDPInt32Opt/compressibleTurbulenceModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I../turbulenceModels/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/solidSpecie/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c turbulentFluidThermoModels/turbulentFluidThermoModels.C -o Make/linux64GccDPInt32Opt/turbulentFluidThermoModels/turbulentFluidThermoModels.o
In file included from ../turbulenceModels/lnInclude/kEpsilon.H:212:0,
                 from turbulentFluidThermoModels/turbulentFluidThermoModels.C:67:
../turbulenceModels/lnInclude/kEpsilon.C:27:23: fatal error: fvOptions.H: No such file or directory
 #include "fvOptions.H"
                       ^
compilation terminated.
make: *** [Make/linux64GccDPInt32Opt/turbulentFluidThermoModels/turbulentFluidThermoModels.o] Error 1
+ wmake libso ./fvOptions
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file corrections/limitTemperature/limitTemperature.C
Making dependency list for source file constraints/derived/velocityDampingConstraint/velocityDampingConstraint.C
Making dependency list for source file constraints/derived/fixedTemperatureConstraint/fixedTemperatureConstraint.C
Making dependency list for source file sources/interRegion/interRegionExplicitPorositySource/interRegionExplicitPorositySource.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/variableHeatTransfer/variableHeatTransfer.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/tabulatedNTUHeatTransfer/tabulatedNTUHeatTransfer.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/tabulatedHeatTransfer/tabulatedHeatTransfer.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/constantHeatTransfer/constantHeatTransfer.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/interRegionHeatTransferModel/interRegionHeatTransferModelIO.C
Making dependency list for source file sources/interRegion/interRegionHeatTransfer/interRegionHeatTransferModel/interRegionHeatTransferModel.C
Making dependency list for source file sources/derived/buoyancyEnergy/buoyancyEnergyIO.C
Making dependency list for source file sources/derived/buoyancyEnergy/buoyancyEnergy.C
Making dependency list for source file sources/derived/buoyancyForce/buoyancyForceIO.C
Making dependency list for source file sources/derived/buoyancyForce/buoyancyForce.C
Making dependency list for source file sources/derived/tabulatedAccelerationSource/tabulated6DoFAcceleration/tabulated6DoFAcceleration.C
Making dependency list for source file sources/derived/tabulatedAccelerationSource/tabulatedAccelerationSource.C
Making dependency list for source file sources/derived/solidificationMeltingSource/solidificationMeltingSourceIO.C
Making dependency list for source file sources/derived/solidificationMeltingSource/solidificationMeltingSource.C
Making dependency list for source file sources/derived/rotorDiskSource/trimModel/targetCoeff/targetCoeffTrim.C
Making dependency list for source file sources/derived/rotorDiskSource/trimModel/fixed/fixedTrim.C
Making dependency list for source file sources/derived/rotorDiskSource/trimModel/trimModel/trimModelNew.C
Making dependency list for source file sources/derived/rotorDiskSource/trimModel/trimModel/trimModel.C
Making dependency list for source file sources/derived/rotorDiskSource/profileModel/series/seriesProfile.C
Making dependency list for source file sources/derived/rotorDiskSource/profileModel/lookup/lookupProfile.C
Making dependency list for source file sources/derived/rotorDiskSource/profileModel/profileModelList.C
Making dependency list for source file sources/derived/rotorDiskSource/profileModel/profileModel.C
Making dependency list for source file sources/derived/rotorDiskSource/bladeModel/bladeModel.C
Making dependency list for source file sources/derived/rotorDiskSource/rotorDiskSource.C
Making dependency list for source file sources/derived/radialActuationDiskSource/radialActuationDiskSource.C
Making dependency list for source file sources/derived/meanVelocityForce/patchMeanVelocityForce/patchMeanVelocityForce.C
Making dependency list for source file sources/derived/meanVelocityForce/meanVelocityForceIO.C
Making dependency list for source file sources/derived/meanVelocityForce/meanVelocityForce.C
Making dependency list for source file sources/derived/explicitPorositySource/explicitPorositySource.C
Making dependency list for source file sources/derived/effectivenessHeatExchangerSource/effectivenessHeatExchangerSource.C
Making dependency list for source file sources/derived/actuationDiskSource/actuationDiskSource.C
Making dependency list for source file sources/general/semiImplicitSource/semiImplicitSource.C
could not open file SemiImplicitSource.C for source file sources/general/semiImplicitSource/semiImplicitSource.C due to No such file or directory
Making dependency list for source file sources/general/codedSource/codedSource.C
Making dependency list for source file interRegionOption/interRegionOptionIO.C
Making dependency list for source file interRegionOption/interRegionOption.C
Making dependency list for source file cellSetOption/cellSetOptionIO.C
Making dependency list for source file cellSetOption/cellSetOption.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c cellSetOption/cellSetOption.C -o Make/linux64GccDPInt32Opt/cellSetOption/cellSetOption.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c cellSetOption/cellSetOptionIO.C -o Make/linux64GccDPInt32Opt/cellSetOption/cellSetOptionIO.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c interRegionOption/interRegionOption.C -o Make/linux64GccDPInt32Opt/interRegionOption/interRegionOption.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c interRegionOption/interRegionOptionIO.C -o Make/linux64GccDPInt32Opt/interRegionOption/interRegionOptionIO.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c sources/general/codedSource/codedSource.C -o Make/linux64GccDPInt32Opt/sources/general/codedSource/codedSource.o
In file included from sources/general/codedSource/CodedSource.H:243:0,
                 from sources/general/codedSource/codedSource.C:27:
sources/general/codedSource/CodedSourceIO.C: In member function ‘virtual bool Foam::fv::CodedSource<Type>::read(const Foam::dictionary&)’:
sources/general/codedSource/CodedSourceIO.C:50:13: error: incomplete type ‘Foam::dynamicCodeContext’ used in nested name specifier
             dynamicCodeContext::addLineDirective
             ^
sources/general/codedSource/CodedSourceIO.C:67:13: error: incomplete type ‘Foam::dynamicCodeContext’ used in nested name specifier
             dynamicCodeContext::addLineDirective
             ^
sources/general/codedSource/CodedSourceIO.C:84:13: error: incomplete type ‘Foam::dynamicCodeContext’ used in nested name specifier
             dynamicCodeContext::addLineDirective
             ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
sources/general/codedSource/codedSource.C: At global scope:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:38: error: redefinition of ‘const Foam::word Foam::fv::CodedSource<double>::typeName’
     const ::Foam::word Type::typeName(Name)
                                      ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:105:5: note: in expansion of macro ‘defineTypeNameWithName’
     defineTypeNameWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘const Foam::word Foam::fv::CodedSource<double>::typeName’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:24: note: in definition of macro ‘defineTypeNameWithName’
     const ::Foam::word Type::typeName(Name)
                        ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:32:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:36: error: redefinition of ‘int Foam::fv::CodedSource<double>::debug’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
                                    ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:120:5: note: in expansion of macro ‘defineDebugSwitchWithName’
     defineDebugSwitchWithName(Type, Name, DebugSwitch);                       \
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘int Foam::fv::CodedSource<double>::debug’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:9: note: in definition of macro ‘defineDebugSwitchWithName’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:61: error: redefinition of ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<double> > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<double> >::registerDebugSwitch’
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
                                                             ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:9: note: ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<double> > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<double> >::registerDebugSwitch’ previously declared here
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
In file included from sources/general/codedSource/codedSource.C:26:0:
lnInclude/makeFvOption.H:45:9: error: redefinition of ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<double> > addCodedSourcescalardictionaryConstructorTooptionTable_’
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/codedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
lnInclude/makeFvOption.H:45:9: note: ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<double> > addCodedSourcescalardictionaryConstructorTooptionTable_’ previously declared here
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/CodedSource.C:31:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, scalar);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:38: error: redefinition of ‘const Foam::word Foam::fv::CodedSource<Foam::Vector<double> >::typeName’
     const ::Foam::word Type::typeName(Name)
                                      ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:105:5: note: in expansion of macro ‘defineTypeNameWithName’
     defineTypeNameWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘const Foam::word Foam::fv::CodedSource<Foam::Vector<double> >::typeName’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:24: note: in definition of macro ‘defineTypeNameWithName’
     const ::Foam::word Type::typeName(Name)
                        ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:32:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:36: error: redefinition of ‘int Foam::fv::CodedSource<Foam::Vector<double> >::debug’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
                                    ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:120:5: note: in expansion of macro ‘defineDebugSwitchWithName’
     defineDebugSwitchWithName(Type, Name, DebugSwitch);                       \
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘int Foam::fv::CodedSource<Foam::Vector<double> >::debug’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:9: note: in definition of macro ‘defineDebugSwitchWithName’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:61: error: redefinition of ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Vector<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Vector<double> > >::registerDebugSwitch’
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
                                                             ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:9: note: ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Vector<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Vector<double> > >::registerDebugSwitch’ previously declared here
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
In file included from sources/general/codedSource/codedSource.C:26:0:
lnInclude/makeFvOption.H:45:9: error: redefinition of ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::Vector<double> > > addCodedSourcevectordictionaryConstructorTooptionTable_’
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/codedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
lnInclude/makeFvOption.H:45:9: note: ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::Vector<double> > > addCodedSourcevectordictionaryConstructorTooptionTable_’ previously declared here
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/CodedSource.C:32:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, vector);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:38: error: redefinition of ‘const Foam::word Foam::fv::CodedSource<Foam::SphericalTensor<double> >::typeName’
     const ::Foam::word Type::typeName(Name)
                                      ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:105:5: note: in expansion of macro ‘defineTypeNameWithName’
     defineTypeNameWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘const Foam::word Foam::fv::CodedSource<Foam::SphericalTensor<double> >::typeName’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:24: note: in definition of macro ‘defineTypeNameWithName’
     const ::Foam::word Type::typeName(Name)
                        ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:32:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:36: error: redefinition of ‘int Foam::fv::CodedSource<Foam::SphericalTensor<double> >::debug’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
                                    ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:120:5: note: in expansion of macro ‘defineDebugSwitchWithName’
     defineDebugSwitchWithName(Type, Name, DebugSwitch);                       \
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘int Foam::fv::CodedSource<Foam::SphericalTensor<double> >::debug’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:9: note: in definition of macro ‘defineDebugSwitchWithName’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:61: error: redefinition of ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SphericalTensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SphericalTensor<double> > >::registerDebugSwitch’
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
                                                             ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:9: note: ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SphericalTensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SphericalTensor<double> > >::registerDebugSwitch’ previously declared here
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
In file included from sources/general/codedSource/codedSource.C:26:0:
lnInclude/makeFvOption.H:45:9: error: redefinition of ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::SphericalTensor<double> > > addCodedSourcesphericalTensordictionaryConstructorTooptionTable_’
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/codedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
lnInclude/makeFvOption.H:45:9: note: ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::SphericalTensor<double> > > addCodedSourcesphericalTensordictionaryConstructorTooptionTable_’ previously declared here
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/CodedSource.C:33:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, sphericalTensor);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:38: error: redefinition of ‘const Foam::word Foam::fv::CodedSource<Foam::SymmTensor<double> >::typeName’
     const ::Foam::word Type::typeName(Name)
                                      ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:105:5: note: in expansion of macro ‘defineTypeNameWithName’
     defineTypeNameWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘const Foam::word Foam::fv::CodedSource<Foam::SymmTensor<double> >::typeName’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:24: note: in definition of macro ‘defineTypeNameWithName’
     const ::Foam::word Type::typeName(Name)
                        ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:32:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:36: error: redefinition of ‘int Foam::fv::CodedSource<Foam::SymmTensor<double> >::debug’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
                                    ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:120:5: note: in expansion of macro ‘defineDebugSwitchWithName’
     defineDebugSwitchWithName(Type, Name, DebugSwitch);                       \
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘int Foam::fv::CodedSource<Foam::SymmTensor<double> >::debug’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:9: note: in definition of macro ‘defineDebugSwitchWithName’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:61: error: redefinition of ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SymmTensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SymmTensor<double> > >::registerDebugSwitch’
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
                                                             ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:9: note: ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SymmTensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::SymmTensor<double> > >::registerDebugSwitch’ previously declared here
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
In file included from sources/general/codedSource/codedSource.C:26:0:
lnInclude/makeFvOption.H:45:9: error: redefinition of ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::SymmTensor<double> > > addCodedSourcesymmTensordictionaryConstructorTooptionTable_’
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/codedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
lnInclude/makeFvOption.H:45:9: note: ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::SymmTensor<double> > > addCodedSourcesymmTensordictionaryConstructorTooptionTable_’ previously declared here
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/CodedSource.C:34:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, symmTensor);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:38: error: redefinition of ‘const Foam::word Foam::fv::CodedSource<Foam::Tensor<double> >::typeName’
     const ::Foam::word Type::typeName(Name)
                                      ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:105:5: note: in expansion of macro ‘defineTypeNameWithName’
     defineTypeNameWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘const Foam::word Foam::fv::CodedSource<Foam::Tensor<double> >::typeName’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:96:24: note: in definition of macro ‘defineTypeNameWithName’
     const ::Foam::word Type::typeName(Name)
                        ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:131:5: note: in expansion of macro ‘defineTemplateTypeNameWithName’
     defineTemplateTypeNameWithName(Type, Name);                               \
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
In file included from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:32:0,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/typeInfo.H:57,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/token.H:46,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Istream.H:47,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/ISstream.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/IOstreams.H:38,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.C:27,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/VectorSpace.H:171,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/Vector.H:44,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/vector.H:39,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/fieldTypes.H:35,
                 from /usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude/fvMatricesFwd.H:32,
                 from lnInclude/fvOption.H:46,
                 from lnInclude/makeFvOption.H:29,
                 from sources/general/codedSource/codedSource.C:26:
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:36: error: redefinition of ‘int Foam::fv::CodedSource<Foam::Tensor<double> >::debug’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
                                    ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:120:5: note: in expansion of macro ‘defineDebugSwitchWithName’
     defineDebugSwitchWithName(Type, Name, DebugSwitch);                       \
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
lnInclude/makeFvOption.H:38:9: note: ‘int Foam::fv::CodedSource<Foam::Tensor<double> >::debug’ previously declared here
         Foam::fv::Option<Foam::Type>,                                         \
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:110:9: note: in definition of macro ‘defineDebugSwitchWithName’
     int Type::debug(::Foam::debug::debugSwitch(Name, DebugSwitch))
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:61: error: redefinition of ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Tensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Tensor<double> > >::registerDebugSwitch’
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
                                                             ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/codedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:80:9: note: ‘const Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Tensor<double> > > Foam::RegisterDebugSwitch<Foam::fv::CodedSource<Foam::Tensor<double> > >::registerDebugSwitch’ previously declared here
         Foam::RegisterDebugSwitch<Type>::registerDebugSwitch(Name)
         ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/defineDebugSwitch.H:121:5: note: in expansion of macro ‘registerTemplateDebugSwitchWithName’
     registerTemplateDebugSwitchWithName(Type, Name)
     ^
/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude/className.H:132:5: note: in expansion of macro ‘defineTemplateDebugSwitchWithName’
     defineTemplateDebugSwitchWithName(Type, Name, DebugSwitch)
     ^
lnInclude/makeFvOption.H:36:5: note: in expansion of macro ‘defineTemplateTypeNameAndDebugWithName’
     defineTemplateTypeNameAndDebugWithName                                    \
     ^
sources/general/codedSource/CodedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
In file included from sources/general/codedSource/codedSource.C:26:0:
lnInclude/makeFvOption.H:45:9: error: redefinition of ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::Tensor<double> > > addCodedSourcetensordictionaryConstructorTooptionTable_’
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/codedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
lnInclude/makeFvOption.H:45:9: note: ‘Foam::fv::option::adddictionaryConstructorToTable<Foam::fv::CodedSource<Foam::Tensor<double> > > addCodedSourcetensordictionaryConstructorTooptionTable_’ previously declared here
         add##Option##Type##dictionary##ConstructorTooptionTable_
         ^
sources/general/codedSource/CodedSource.C:35:1: note: in expansion of macro ‘makeFvOption’
 makeFvOption(CodedSource, tensor);
 ^
make: *** [Make/linux64GccDPInt32Opt/sources/general/codedSource/codedSource.o] Error 1
+ wmake libso ./combustionModels
wmakeLnInclude: linking include files to ./lnInclude
Making dependency list for source file YSLFModel/YSLFModels.C
Making dependency list for source file flameletTable/tableSolver/tableSolver.C
Making dependency list for source file flameletTable/flameletTable/flameletTable.C
Making dependency list for source file flameletTable/linearInterpolation/linearInterpolation.C
Making dependency list for source file rhoCombustionModel/rhoChemistryCombustion/rhoChemistryCombustion.C
Making dependency list for source file rhoCombustionModel/rhoThermoCombustion/rhoThermoCombustion.C
Making dependency list for source file rhoCombustionModel/rhoCombustionModel/rhoCombustionModelNew.C
Making dependency list for source file rhoCombustionModel/rhoCombustionModel/rhoCombustionModel.C
Making dependency list for source file combustionModel/combustionModel.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c combustionModel/combustionModel.C -o Make/linux64GccDPInt32Opt/combustionModel/combustionModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoCombustionModel/rhoCombustionModel/rhoCombustionModel.C -o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoCombustionModel/rhoCombustionModel.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoCombustionModel/rhoCombustionModel/rhoCombustionModelNew.C -o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoCombustionModel/rhoCombustionModelNew.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoCombustionModel/rhoThermoCombustion/rhoThermoCombustion.C -o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoThermoCombustion/rhoThermoCombustion.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c rhoCombustionModel/rhoChemistryCombustion/rhoChemistryCombustion.C -o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoChemistryCombustion/rhoChemistryCombustion.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c flameletTable/linearInterpolation/linearInterpolation.C -o Make/linux64GccDPInt32Opt/flameletTable/linearInterpolation/linearInterpolation.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c flameletTable/flameletTable/flameletTable.C -o Make/linux64GccDPInt32Opt/flameletTable/flameletTable/flameletTable.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c flameletTable/tableSolver/tableSolver.C -o Make/linux64GccDPInt32Opt/flameletTable/tableSolver/tableSolver.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c YSLFModel/YSLFModels.C -o Make/linux64GccDPInt32Opt/YSLFModel/YSLFModels.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -shared -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/combustionModel/combustionModel.o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoCombustionModel/rhoCombustionModel.o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoCombustionModel/rhoCombustionModelNew.o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoThermoCombustion/rhoThermoCombustion.o Make/linux64GccDPInt32Opt/rhoCombustionModel/rhoChemistryCombustion/rhoChemistryCombustion.o Make/linux64GccDPInt32Opt/flameletTable/linearInterpolation/linearInterpolation.o Make/linux64GccDPInt32Opt/flameletTable/flameletTable/flameletTable.o Make/linux64GccDPInt32Opt/flameletTable/tableSolver/tableSolver.o Make/linux64GccDPInt32Opt/YSLFModel/YSLFModels.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -L/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib -lcompressibleTransportModels -lFPVFoamV301turbulenceModels -lFPVFoamV301compressibleTurbulenceModels -lchemistryModel -lfiniteVolume -lmeshTools  -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV30CombustionModels.so
/usr/bin/ld: cannot find -lFPVFoamV301compressibleTurbulenceModels
collect2: error: ld returned 1 exit status
make: *** [/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib/libFPVFoamV30CombustionModels.so] Error 1
+ wmake ./applications/utilities/preProcessing/canteraToFPVFoamV301
Making dependency list for source file canteraToFPVFoamV301.C
Making dependency list for source file canteraReader.C
Making dependency list for source file canteraScanner.L
Making dependency list for source file Gamma.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c Gamma.C -o Make/linux64GccDPInt32Opt/Gamma.o
flex -+ -oMake/linux64GccDPInt32Opt/canteraScanner.L.C -f canteraScanner.L ; g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -Wno-old-style-cast -Wno-unused-local-typedefs -Wno-array-bounds -c Make/linux64GccDPInt32Opt/canteraScanner.L.C -o Make/linux64GccDPInt32Opt/canteraScanner.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c canteraReader.C -o Make/linux64GccDPInt32Opt/canteraReader.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c canteraToFPVFoamV301.C -o Make/linux64GccDPInt32Opt/canteraToFPVFoamV301.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/Gamma.o Make/linux64GccDPInt32Opt/canteraScanner.o Make/linux64GccDPInt32Opt/canteraReader.o Make/linux64GccDPInt32Opt/canteraToFPVFoamV301.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -L/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib -lODE -lcompressibleTransportModels -lFPVFoamV301fluidThermophysicalModels -lFPVFoamV301specie -lFPVFoamV301chemistryModel -lFPVFoamV301CombustionModels -lFPVFoamV301reactionThermophysicalModels -lFPVFoamV301turbulenceModels -lFPVFoamV301compressibleTurbulenceModels -lfiniteVolume -lmeshTools -lOpenFOAM -ldl  \
	     -lm -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/bin/canteraToFPVFoamV301
/usr/bin/ld: cannot find -lFPVFoamV301CombustionModels
collect2: error: ld returned 1 exit status
make: *** [/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/bin/canteraToFPVFoamV301] Error 1
+ wmake ./applications/utilities/postProcessing/FPVFoamV301Post
Making dependency list for source file FPVFoamV301Post.C
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c FPVFoamV301Post.C -o Make/linux64GccDPInt32Opt/FPVFoamV301Post.o
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel  -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -Xlinker --add-needed -Xlinker --no-as-needed Make/linux64GccDPInt32Opt/FPVFoamV301Post.o -L/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/platforms/linux64GccDPInt32Opt/lib \
	    -L/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/lib -lODE -lFPVFoamV301specie -lcompressibleTransportModels -lFPVFoamV301fluidThermophysicalModels -lFPVFoamV301reactionThermophysicalModels -lFPVFoamV301CombustionModels -lFPVFoamV301chemistryModel -lFPVFoamV301turbulenceModels -lFPVFoamV301compressibleTurbulenceModels -lfiniteVolume -lmeshTools -lsampling -lOpenFOAM -ldl  \
	     -lm -o /home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/bin/FPVFoamV301Post
/usr/bin/ld: cannot find -lFPVFoamV301CombustionModels
collect2: error: ld returned 1 exit status
make: *** [/home/weixian001/OpenFOAM/weixian001-3.0.1/platforms/linux64GccDPInt32Opt/bin/FPVFoamV301Post] Error 1
+ wmake ./applications/solver/FPVFoamV301
Making dependency list for source file FPVFoamV301.C
could not open file fvOptions.H for source file FPVFoamV301.C due to No such file or directory
could not open file createFvOptions.H for source file FPVFoamV301.C due to No such file or directory
g++ -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=32 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -O3  -DNoRepository -ftemplate-depth-100 -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/transportModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/turbulenceModels/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/TurbulenceModels/compressible/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/specie/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/reactionThermo/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/basic/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/finiteVolume/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/meshTools/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/sampling/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/thermophysicalModels/chemistryModel -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/ODE/lnInclude -I/home/weixian001/OpenFOAM/FPVFoam-v3.0.1/src/combustionModels/lnInclude -IlnInclude -I. -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OpenFOAM/lnInclude -I/usr/local/RH6_apps/OpenFOAM/OpenFOAM-3.0.1/src/OSspecific/POSIX/lnInclude   -fPIC -c FPVFoamV301.C -o Make/linux64GccDPInt32Opt/FPVFoamV301.o
FPVFoamV301.C:42:23: fatal error: fvOptions.H: No such file or directory
 #include "fvOptions.H"
                       ^
compilation terminated.
make: *** [Make/linux64GccDPInt32Opt/FPVFoamV301.o] Error 1
