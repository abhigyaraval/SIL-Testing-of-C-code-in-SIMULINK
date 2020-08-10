% Helios Rocketry AFCP/simulation/AFCP_sim.m
% AFCP_sim.m- Script for reading configurations and parameter assignments
% for SIMULINK/SIMSCAPE simulation for the AFCP

% ---------------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------------

%% Default units

%  Area:            in^2
%  Pressure:        psi
%  Temperature:     K
%  Level:           ft
%  

%% Signal unit convertors

% Default unit is Pascals; Insert required multiplier here:
% Current conversion to "psi"
PressureUnit = 1/6894.76;
Valve_signal_Unit = 0.00064516; % Conversion from inch^2 to m^2
%% Constants in the system

%  Cross-sectional area of the pipes- in^2
P_area = 1;  % Pressurant section
L_area = 1;  % LOX section
R_area = 1;  % RP-1 section

Pressurant_tank_initial_pressure = 3500; % psi
