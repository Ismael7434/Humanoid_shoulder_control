% Code to plot simulation results for PositionControlServoValve
%% Plot Description:
%
% This script shows how to generate the position control servo valve
% curves.

% Copyright 2021-23 The MathWorks, Inc.

% Generate new simulation results if they don't exist or if they need to be
% updated
if ~exist('simlog_PositionControlServoValve', 'var')
    sim('PositionControlServoValve')
end

% Reuse figure if it exists, else create new figure
if ~exist('h_PositionControlServoValve', 'var') || ...
        ~isgraphics(h_PositionControlServoValve, 'figure')
    h_PositionControlServoValve = figure('Name', 'h_PositionControlServoValve');
end
figure(h_PositionControlServoValve)
clf(h_PositionControlServoValve)

plotPositionCurve(simlog_PositionControlServoValve,...
    logsout_PositionControlServoValve)

% Plot position curve
function plotPositionCurve(simlog,logsout)

% Get simulation results
t1 = logsout{2}.Values.Time;
p1 = logsout{2}.Values.Data;
t2 = simlog.Actuator.Sensor.Ideal_Translational_Motion_Sensor.x.series.time;
p2 = simlog.Actuator.Sensor.Ideal_Translational_Motion_Sensor.x.series.values('m');

% Plot results
plot(t2, p2, '-', 'LineWidth', 2)
hold on
plot(t1, p1, '-.', 'LineWidth', 2)
grid on
xlabel('Time (s)')
ylabel('Position (m)')
title('Position Control Servo Valve')
legend('Command Signal','Actuator Position','Location', 'Best')

end