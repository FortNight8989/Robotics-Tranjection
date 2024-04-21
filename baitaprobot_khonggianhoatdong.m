% % hold off
% % l1=50;l2=40;
% % for tt1=0:pi/9:2*pi
% %     for tt2=0:pi/9:2*pi
% %         P=Rot_z(tt1)*Trans(l1,0,0)*Rot_z(tt2)*Trans(l2,0,0)*[0;0;0;1];
% %         Px=P(1,1);
% %         Py=P(2,1);
% %         plot(Px,Py,'*')
% %         hold on
% %     end
% % end

hold off
l1=30;l2=50;l3=40;
for tt1=0:pi/9:pi
    for tt2=0:pi/9:pi
        for tt3=-pi/2:pi/9:pi/2
            P=Rot_z(tt1)*Trans(0,0,l1)*Rot_y(tt2-pi/2)*Trans(0,0,l2)*Rot_y(tt3)*Trans(0,0,l3)*[0;0;0;1];
            Px = P(1,1);
            Py = P(2,1);
            Pz = P(3,1);
            plot3(Px,Py,Pz,'*');          
            hold on           
        end
    end
end