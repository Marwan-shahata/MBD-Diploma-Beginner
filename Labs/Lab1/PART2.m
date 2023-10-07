%%_____________________________
%%Part 2: Matrix Concatenation
%%%-----------------------------------------------

%row vector named rowVector with values from 1 to 5.%

rowVector=[1 2 3 4 5];

% a column vector named columnVector with values from 6 to 10%

columnVector=[6;7;8;9;10];
% transpos a columnVector assigned it in same vaiable%
columnVector=columnVector';
%Concatenate by (Cat_Fun) rowVector and columnVector horizontally and store the result in a variable called horizontalConcat%
horizontalConcat=cat(2,rowVector,columnVector);

%Display the contents of matrixSum%
disp("by (Cat_Fun):horizontalConcat=")
disp(horizontalConcat)
%Concatenate by (operatot [,]) rowVector and columnVector horizontally and store the result in a variable called horizontalConcat%
horizontalConcat=[rowVector,columnVector];

%Display the contents of matrixSum%
disp("by (operatot [,]):horizontalConcat=")
disp(horizontalConcat)