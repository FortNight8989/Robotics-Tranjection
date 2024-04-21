hold off
l1 = 80;     
D2 = 50;      
l3 = 30;     
for tt1 = -pi:0.1:2*pi*2           
    for tt2 = -pi:0.1:pi               
         for tt3 = pi/2:0.1:2*pi       
                x = (sin(tt1)*(sin(tt3)*l3)) - (sin(tt1)*D2);
                y = (-cos(tt1)*(sin(tt3)*l3)) + (cos(tt1)*D2);
                z = (cos(tt3)*l3) + l1;
             plot3(x,y,z,'*');  
            hold on    
          end
    end
end
title ('Tran Hoang Bao Phuong 19146244');