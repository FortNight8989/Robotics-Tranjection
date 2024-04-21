function y=chuyenvi(d,t,a,a1) %T(z,di)*R(z,theta)*T(x,ai)*R(x,aplai)
y=matran(0,0,d)*Rot_z(t)*matran(a,0,0)*Rot_x(a1);
end

