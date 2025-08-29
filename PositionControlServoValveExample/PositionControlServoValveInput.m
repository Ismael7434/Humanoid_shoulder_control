% Code to initialize parameters for PositionControlServoValve

% Copyright 2021 The MathWorks, Inc.

% Valve body parameterization

dampCoeff         = 1e-1;                                                      % (N-s/m) Damping coefficient
springCoeff       = 1e4;                                                       % (N/m) Spring coefficient
spoolUB           = 1;                                                         % (mm) Spool movement upper bound
spoolLB           = -1;                                                        % (m) Spool movement lower bound
hardstopK         = 1e10;                                                      % (N/m) Hard stop stiffness coefficient
hardstopC         = 1e9;                                                       % (N-s/m) Hard stop damping coefficient
spoolMass         = 1e-1;                                                      % (kg) Spool mass
breakawayF        = 1;                                                         % (N) Spool breakaway friction
breakfricV        = 0.01;                                                      % (m/s) Spool breakaway friction velocity
coloumbF          = 0.8;                                                       % (N) Spool coloumb friction
spoolArea         = 200;                                                       % (mm^2) Spool diameter
deadVol           = 1e-5;                                                      % (m^3) Dead volume in chamber
orificeWidth      = 30;                                                        % (mm) Spool orifice width
spoolTravel       = 1;                                                         % (mm) Spool travel between closed and open orifice
overlap           = 0.1;                                                       % (mm) Spool position at closed orifice
radClearance      = 0.05;                                                      % (mm) Spool radial clearance
pInitRightChamber  = 3.3;                                                      % (MPa) Initial pressure right chamber
pInitLeftChamber   = 3.3;                                                      % (MPa) Initial pressure left chamber

% Flapper nozzle circuit parameterization

fixedOrificeArea  = 2;                                                         % (mm^2) Fixed orifice area
filterArea        = 100;                                                       % (mm^2) Filter area
flapperRotAngle   = 3.4928;                                                    % (deg) Maximum flapper rotation angle
flapperLength     = 5e-3;                                                      % (m) Flapper length
nozArea           = 3;                                                         % (mm^2) Nozzle max area
closePosition     = 3e-4;                                                      % (m) Flapper position for closed nozzle
flapperTravel     = 6e-4;                                                      % (m) Flapper travel for closed to maximum nozzle area transition
flexureStiffness  = 1e3;                                                       % (N/m) Flexure stiffness
nozCrossSectArea  = (pi/4)*(1.6e-3^2);                                         % (m^2) Nozzle cross section area


% Torque motor parameterization
motorInertia      = 10;                                                        % (g-mm^2) Motor inertia
motorC            = 1;                                                         % (V/(rad/s)) Constant of proportionality
motorR            = 750;                                                       % (ohm) Motor resistance
motorI            = 10;                                                        % (mH) Motor inductance
motorDampCoeff    = 1e-3;                                                      % (N-s/m) Damping coefficient
torsionStiffness  = 3;                                                         % (N*m/rad) Motor torsion spring stiffness

% Controllers' gains

kpp = 160;                                                                     % Position controller - propportional gain
kpi = 600;                                                                     % Position controller - integral gain
kvp = 200;                                                                     % Velocity controller - propportional gain
kvi = 10;                                                                      % Velocity controller - integral gain
kip = 0.004;                                                                   % Current controller - propportional gain
kii = 0.002;                                                                   % Current controller - integral gain
