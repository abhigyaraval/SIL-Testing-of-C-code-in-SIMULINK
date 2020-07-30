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

