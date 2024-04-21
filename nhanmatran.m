syms tt1 tt2 tt3 tt4 l1 l2 l3 l4 d1 d2 d3 x  y z a1 a2 a3
a1 = 0; a2 = d2; a3 = d3;
WT0 = [1 0 0 x; 0 1 0 y; 0 0 1 z; 0 0 0 1];
T1 = [cos(tt1+90) -sin(tt1+90)*cos(90) sin(tt1+90)*sin(90) a1*cos(90+tt1);sin(tt1+90) cos(tt1+90)*cos(90) -cos(tt1+90)*sin(90) a1*sin(90+tt1); 0 sin(90) cos(90) d1;0 0 0 1];
T2 = [cos(tt2) -sin(tt2)*cos(0) sin(tt2)*sin(0) a2*cos(tt2);sin(tt2) cos(tt2)*cos(0) -cos(tt2)*sin(0) a2*sin(tt2); 0 sin(0) cos(0) 0;0 0 0 1];
T3 = [cos(tt3) -sin(tt3)*cos(0) sin(tt3)*sin(0) a3*cos(tt3);sin(tt3) cos(tt3)*cos(0) -cos(tt3)*sin(0) a3*sin(tt3); 0 sin(0) cos(0) 0;0 0 0 1];
% % T2 = [cos(tt2) 0 1 0; sin(tt2) 0 -cos(tt2) 0; 0 1 0 l2; 0 0 0 1];
% % T3 = [cos(tt3) 0 sin(tt3) 0;sin(tt3) 0 -cos(tt3) 0;0 1 0 l1;0 0 0 1];
%%T4 = [cos(tt4) 0 sin(tt4) 0; sin(tt4) 0 -cos(tt4) 0; 0 1 0 l4; 0 0 0 1];
WT3 = WT0*T1*T2*T3
simplify(WT3)
