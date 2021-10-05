x = 0 : pi/100 : 4*pi;
z1 = sin(x);
z2 = cos(x);
a14 = plot(x , z1 , 'yo' , x , z2 , 'b--')
grid
legend('seno','cosseno')
