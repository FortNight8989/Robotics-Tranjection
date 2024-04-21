function y=chuyenvi(d,t,a,a1) %T(z,di)*R(z,theta)*T(x,ai)*R(x,aplai)
y=matran(0,0,d)*Rot_z(t)*matran(a,0,0)*Rot_x(a1);
end

function t = matran(dx,dy,dz)
t=[1 0 0 dx
   0 1 0 dy
   0 0 1 dz
   0 0 0 1];
end
