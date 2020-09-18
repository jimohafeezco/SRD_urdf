close all; clear; %clear classes;
clc; 

%Create user interfase object for SRD
SRD = SRDuserinterface;
SymbolicEngine = SRD.GetSymbolicEngine();

%%%%%%%%%%%%
%construct inverse kinematics task
rC = SymbolicEngine.GetCoM;

abs_phs3 = SymbolicEngine.q(1) + SymbolicEngine.q(2);
  
Task = [rC(1); abs_phs3]; 
%%%%%%%%%

%Call function for creating SRD inverse kinematics engine
SRD.SetupSymbolicInverseKinematics(Task);