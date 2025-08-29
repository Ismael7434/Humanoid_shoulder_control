% Main script to simulate the hydraulic system
clc;
clear;
close all;

% Define system parameters
params.A = 0.01; % Piston area (m^2)
params.beta = 1.4e9; % Bulk modulus (Pa)
params.V1_0 = 1e-4; % Initial volume in chamber 1 (m^3)
params.V2_0 = 1e-4; % Initial volume in chamber 2 (m^3)
params.m = 5; % Piston mass (kg)
params.b = 50; % Damping coefficient (N·s/m)
params.k = 1000; % Stiffness (N/m)
params.I = 0.1; % Moment of inertia (kg·m^2)
params.r = 0.1; % Lever arm length (m)
params.Q1 = 1e-4; % Flow rate into chamber 1 (m^3/s)
params.Q2 = 1e-4; % Flow rate out of chamber 2 (m^3/s)

% Initial conditions
x0 = [0; 0; 1e5; 1e5]; % [Piston position, velocity, Pressure P1, Pressure P2]

% Time span for simulation
tspan = [0 5];

% Simulate the system using ODE45
[t, x] = ode45(@(t, x) hydraulic_system(t, x, params), tspan, x0);

% Plot results
figure;

% Piston position
subplot(3, 1, 1);
plot(t, x(:, 1), 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Piston Position (m)');
title('Piston Position');
grid on;

% Pressure in chamber 1
subplot(3, 1, 2);
plot(t, x(:, 3), 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Pressure P1 (Pa)');
title('Pressure in Chamber 1');
grid on;

% Pressure in chamber 2
subplot(3, 1, 3);
plot(t, x(:, 4), 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Pressure P2 (Pa)');
title('Pressure in Chamber 2');
grid on;
