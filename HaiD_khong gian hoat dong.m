hold off
l1=50;l2=40;
for tt1=0:pi/9:2*pi
    for tt2=0:pi/9:2*pi
        P=Rot_z(tt1)*Trans(l1,0,0)*Rot_z(tt2)*Trans(l2,0,0)*[0;0;0;1];
        Px=P(1,1);
        Py=P(2,1);
        plot(Px,Py,'*')
        hold on
    end
end