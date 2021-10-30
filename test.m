% %  A=(3,3)  B=(4,4)    C=(3,3)   D=(4,3)
A=[-7 5 -9 ; 2 -1 2;1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C=[4 2 -3 ;7 -7 9 ; 3 -5 6 ];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

%%  The question 1

X1=3*A-5*C
%7*A+2*B is error:becase number of rows and couloms in matrix A=!number of rows and couloms in matrix B
X3=A*C
X4= C*D'
%%  the question 2

m=4;
n=3;
zeros(n)
zeros(m,n)
ones(n)
ones(m,n)
size(D)
zeros(size(D))
diag([1 2 3 4 ])
 eye(n)
 %% The question 3
 
% [A,B] is error:becase number of rows in matrix A =! number of rows in matrix B
% [A;B]error:becase number of couloms in matrix A=!number of couloms in matrix B

%%  the question 4

x=diag([5 5 5 5 5 5 5 ])
x(1:7,8)=[5;5;5;5;5;5;5]

%%  the question5

disp(A)
i=2;
j=2;
A(i,:)
 A(:,j)