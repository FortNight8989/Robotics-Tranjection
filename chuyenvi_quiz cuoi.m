function y=chuyenvi(d,t,a,a1) %T(z,di)*R(z,theta)*T(x,ai)*R(x,aplai)
y=matran(0,0,d)*Rot_z(t)*matran(a,0,0)*Rot_x(a1);
end
function t = matran(dx,dy,dz)
t=[1 0 0 dx
   0 1 0 dy
   0 0 1 dz
   0 0 0 1];
end
%%syms d1 t1 t2 t3 d2 d3
t1=2
t2=-0.2
t3=0.1
d2=246.5
d3=154.3
syms d1
a=chuyenvi(d1,pi/2+t1,0,pi/2)*chuyenvi(0,t2,d2,0)*chuyenvi(0,t3,d3,0);
simplify(a)