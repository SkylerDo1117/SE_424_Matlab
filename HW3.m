%% SE 424                           Homework 3              Skyler Do, gsdo2

%% I.)
disp("Question I.)")
P = [0 0 2; 0 2 0; 3 1 2;]
P_inverse = inv(P);

v1 = [-2 1 0];
v2 = [4 4 3];
v3 = [2 3 2];

v1p = P_inverse * transpose(v1)
v2p = P_inverse * transpose(v2)
v3p = P_inverse * transpose(v3)


%% II.)
clc
clear all
disp("Question II.)")
a = [0 1 0; 0 0 1; 8 -12 6];
b = [2 1 0; 0 2 1; 0 0 2];
c = [2 0 0; 0 2 0; 0 0 2];
d = [6 -4 10; 4 -2 10; 0 0 2];

eig_a = eig(a);
eig_b = eig(b);
eig_c = eig(c);
eig_d = eig(d);
%identify similaries by visual inspection.
aa = jordan(a)
bb = jordan(b)
cc = jordan(c)
dd = jordan(d)


%% III.)
clc
clear all

disp("Question III.)")
A = [0 1 0 0; 0 0 1 0; 0 0 0 1; -1 0 -1 0]
B = [7 -6 -4; -6 8 2; -4 2 3]

Aeig = eig(A)
Beig = eig(B)

[P_A,D_A] = eig(A)

[P_B,D_B] = eig(B)


%% IV.)
clc
clear all

disp("Question IV.)")
B = [7 -6 -4; -6 8 2; -4 2 3]

syms Lamda

I = eye(3);
B_eig = eig(B);

polynomial = det(Lamda*I - B)

Q2 = B^3 + (-18)*B^2 + 45*B

disp("Q3,4")
B_third1 = -((-18)*B^2 + 45*B)
B_third2 = B^3

%% V.)
clc
clear all

disp("Question V.)")
A = [2 1 1 0;2 0 0 2]

disp("Q1")
range = rank(A)
disp("Q2")
null = rank(null(A))
disp("Qu3")
eig_AtA = eig(transpose(A)*A)
eig_AAt = eig(A*transpose(A))

%% VI.)
clc
clear all
disp("Question VI.)")
disp("Q3")

A = [1 2 3; 3 4 6; 7 2 1]
B = [7 2 1; 7 3 6; 3 4 1]

A_inv = inv(A)
B_inv = inv(B)

AB_inv = inv((A+B))















