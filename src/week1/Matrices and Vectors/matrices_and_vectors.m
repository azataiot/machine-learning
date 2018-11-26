% The ; denotes we are going back to a new row.
% here we are initializing a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]

% initialize a vector
V = [1;2;3]

% Get the dimension of matrix a where m= rows and n= columns
[m,n] = size(A)

% or we can store it in this way

dim_A=size(A)

% Get the dimension of the vector v 
dim_v = size(V)

% Now let's index into the 2nd row 3rd column of matrix A
A_23 = A(2,3)