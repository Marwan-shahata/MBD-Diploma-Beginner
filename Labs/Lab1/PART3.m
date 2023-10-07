%%_____________________________
%%Part 3:  Using repmat Function
%%%-----------------------------------------------

%Create a 2x2 matrix named originalMatrix with any values you like.%
originalMatrix=randi(5,2)
%Create a 4x4  replicate originalMatrix  named repeatedMatrix %
disp("repeatedMatrix=")
repeatedMatrix = repmat(originalMatrix,2,2);%to make 4x4%
disp(repeatedMatrix)