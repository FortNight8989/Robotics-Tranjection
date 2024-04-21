P = [23; -12; 3; 1]
tt1 = 5.32;
h1 = 33.3;
h2 = h1/tan(tt1);
G = Rot_x(tt1)*Trans(0, -h1, 0)*Rot_y(pi/2)*Trans(h2, 0, 0)*P;