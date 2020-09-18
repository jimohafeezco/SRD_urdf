function J1 = g_InverseKinematics_J1(in1)
%G_INVERSEKINEMATICS_J1
%    J1 = G_INVERSEKINEMATICS_J1(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    18-Sep-2020 14:34:28

q2 = in1(2,:);
q3 = in1(3,:);
q5 = in1(5,:);
q6 = in1(6,:);
q8 = in1(8,:);
q9 = in1(9,:);
q11 = in1(11,:);
q12 = in1(12,:);
t2 = q2+q3;
t3 = cos(t2);
t4 = q5+q6;
t5 = cos(t4);
t6 = q8+q9;
t7 = cos(t6);
t8 = q11+q12;
t9 = cos(t8);
J1 = reshape([0.0,1.0,t3.*(-3.412758520244684e-4)-cos(q2).*2.041865715117973e-3,1.0,t3.*(-3.412758520244684e-4),0.0,0.0,0.0,t5.*(-3.412758520244684e-4)-cos(q5).*2.041865715117973e-3,0.0,t5.*(-3.412758520244684e-4),0.0,0.0,0.0,t7.*(-3.412758520244684e-4)-cos(q8).*2.041865715117973e-3,0.0,t7.*(-3.412758520244684e-4),0.0,0.0,0.0,t9.*(-3.412758520244684e-4)-cos(q11).*2.041865715117973e-3,0.0,t9.*(-3.412758520244684e-4),0.0],[2,12]);