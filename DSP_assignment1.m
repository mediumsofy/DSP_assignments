% Question #1
clc
clear
A = [-7 5 -9 ; 2 -1 2 ; 1 -1 2];
B = [16 3 2 13 ; 5 10 11 8 ; 9  6 7 12 ; 4 15 14 1];
C = [4 2 -3 ; 7 -7 9 ; 3 -5 6];
D = [ 6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

%% 1.1: 3A-5C 
X = 3*A - 5*C

%% 1.2: 7A+2B 
clc
char '7A+2B Outputs an error because the matrices dimensions dont agree (A :3*_3_ + B:_4_*4): 3!=4.'

%% 1.3: CA  
clc
Y = C*A

%% 1.4: CD' 
clc
Z = C*D'

%% Question 2
clc 
%zeros(n): Makes a matrix of zeros with dimensions (n,n)
H = zeros(4)

%zeros(m,n): Makes a matrix of zeros with dimensions (m,n)
I = zeros(3,6)

%ones(n): Makes a matrix of ones with dimensions (n,n)
J = ones(2)

%ones(m,n): Makes a matrix of ones with dimensions (m,n)
K = ones(2,4)

%Size(D): Returns the dimensions of matrix(D)(in this ex. D is 4*3)
size(D)

%zeros(size(D)):makes a matrix of zeros with the dimensions of matrix D(4*3)
L = zeros(size(D))

%diag([1 2 3 4]): Makes a matrix of zeros with a diagonal of (1 2 3 4) 
M = diag([1 2 3 4])

%eye(n): Makes a unit matrix with dimensions (n,n)
N = eye(5)

%% question 3:
char '3.1 [A,B]: Outputs an error; because the number of rows in B is Larger than the number of rows in A'
char '3.2 [A;B]: Outputs an error; beacause the number of columns in B is larger than the number of columns in A'

%% Question 4:
clc
Q = eye(7,8)*5
Q(:,8)=5

%% Question 5
clc
A
%5.1: A(i,:)Outputs row number i.
A(2,:)

%5.2: A(:,j)Outputs column number j.
A(:,1)
