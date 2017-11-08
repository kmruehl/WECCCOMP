%Example of user input MATLAB file for post processing

%Plot waves
waves.plotEta(simu.rampTime);
try 
    waves.plotSpectrum();
catch
end

%Plot RY response for body 1
output.plotResponse(1,5);

%Plot RY forces for body 1
plotForces(output,1,5)