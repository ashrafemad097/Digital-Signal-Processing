%% task 1 
clc
clear

A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

3*A - 5*C

% This statment doesnot run 7*A + 2*B
% Error becouse Matrix dimensions must be agree.

C * A
C * D'
%% task 2

clc
clear

% Find out commands:
% zeros(n), zeros(m,n), ones(n), ones(m,n), size(D), zeros(size(D)), diag([1 2 3 4]), eye(n)
% n = 3 , m = 4 , D = 5 
 
zeros(3)
zeros(4,3)
ones(3)
ones(4,3)
size(5)
zeros(size(5))
diag([1 2 3 4])
eye(3)

%% task 3

clc
clear

A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

% What happens [A,B] and [A;B]?

[A,B]
[A;B]

% Both of them give error becouse the dimential doesont simimlar

%% task 4

clc
clear

x = zeros(7,8)
x = diag([5 5 5 5 5 5 5])
x(:,8)=5 

%% task 5

clc
clear

A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
D = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

% Output of: A(i,:) and column with A(:,j)

A(3,:)
A(:,3)