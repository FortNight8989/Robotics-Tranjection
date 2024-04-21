hold off
l1=100;l2=80;l3=70;
for tt1=0:pi/18:pi*270/180
    for tt2=-pi:pi/18:pi
        for tt3=-pi*65/180:pi/18:pi*65/180
            P=Rot_z(tt1)*Trans(l1,0,0)*Rot_z(tt2)*Trans(l2,0,0)*Rot_z(tt3)*Trans(l3,0,0)*[0;0;0;1];
            Px = P(1,1);
            Py = P(2,1);
            plot(Px,Py,'*');          
            hold on           
        end
    end
end