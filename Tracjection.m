

%%Bai2  TranHoangBaoPhuong-19146244
hold off
for t = 0:1/5:10           %%Bai2  TranHoangBaoPhuong-19146244
    if (t<=5 && t>=0)
        Px = -3/5*t + 8;
        Py = 1/5*t + 6;
        Pz = -7/5*t + 10;
       
    end
    if (5<t && t<10)
        Px = 1/5*t + 4;
        Py = t + 2;
        Pz = 6/5*t - 3;
        
    end 
 tt1 = atan(Px/Py);
 c1 = cos_rad(tt1);
 tt3 = acos(((Py/c1)^2 +(Pz - 8)^2 -162)/162);
 c3 = cos_rad(tt3);
 s3 = sin_rad(tt3);
 tt2 = acos((c1*(Pz - 8)*(1+c3)+Py*s3)/(18*(1+c3)*c1));              
   subplot(4,1,1);
   plot3(Px,Py,Pz,'*');
   hold on
   subplot(4,1,2);
   plot(t,tt1,'*');
   hold on
   subplot(4,1,3);
   plot(t,tt2,'*');
   hold on
   subplot(4,1,4);
   plot(t,tt3,'*');
   hold on
end