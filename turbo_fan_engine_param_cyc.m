clc;
clear all;
P0 = 1;
T0 = 275;
M0 = 2;
y = 1.4;
R = 284;
Pt13 = 3;
Pt2 = 2;
Tt2 = 373;
eff_f = 0.85;
Tt0 =  in(y,M0,T0);                           %total temp at engine inlet 
disp(Tt0);
Pt0 =inp(y,M0,P0);                         %total pressure at engine inlet
disp(Pt0);
V0 = vel(M0,y,R,T0);
disp(V0);                                          %flight velocity
pi_f =  fan_compressor(Pt13,Pt2);
disp(pi_f);                                         %fan compressor ratio
Tt13 = fan_exit_temp(Tt2,pi_f,y,eff_f);              %fan exit temp
disp(Tt13);
