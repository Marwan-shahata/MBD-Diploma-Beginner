%%_____________________________
%%Part 4:  Challenge
%%%-----------------------------------------------
%Create Create a 3x3 identity matrix named identityMatrix %
identityMatrix=diag([1 1 1 ]);
%Create a 3 x N suppose N=3 matrix named matrixA with any values%
originalMatrix=[3 2 1;6 5 4;9 8 7];
%Perform matrix multiplication between identityMatrix and matrixA matrixProduct%
disp("matrixProduct=")
matrixProduct = originalMatrix*identityMatrix;
disp(matrixProduct)
