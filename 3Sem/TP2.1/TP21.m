%Pergunta 1
a1=2:2:10;


%Pergunta 2
a2=10:-1:-10;


%Pergunta 3
a3=0:2/8:2;


%Pergunta 4
MAT_A = rand(4,3);
A4= MAT_A(1:2,2:3);


%Pergunta 5
a5=pi:-pi/15:-pi;


%Pergunta 6
k=pi/2;
a61=sin(k);
a62=cos(k);
a63=tan(k);
a64=sqrt(k);
a65=nthroot(k,3);


%Pergunta 7
pol=[2 1 -3 10 -2 3];
a7=roots(pol);


%Pergunta 8
roots=[2 9 7];
a8=poly(roots);


%Pergunta 9
l=rand;
a9=l(ones(3,3));


%Pergunta 10
syms x y z;
eq1 = x+2*y-z==10;
eq2 = 2*x -7*y == -1;
eq3=-x+3*y-4*z==0;
solucao=solve([eq1,eq2,eq3],[x,y,z]);
xSolucao=solucao.x;
ySolucao=solucao.y;
zSolucao=solucao.z;



%Pergunta 11
j=0:pi/10:4*pi;
j1=sin(j);
a12 = plot(j,j1);


%Pergunta 12
h=-2*pi:pi/10:2*pi;
h1=cos(h)-2*sin(h);
a12=plot(h,h1);


%Pergunta 13
g = 0 : pi/150 : 2*pi;
g1 = sin(g);
g2 = cos(g);
a14 = plot(g , g1 , 'b* ' , g , g2 , 'g');
grid;
legend('seno','cosseno');



%Pergunta 14
P=[2,2;4,5];
a14=pdist(P);

