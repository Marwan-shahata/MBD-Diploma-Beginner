%%_____________________________
%%Part 1: Cell Arrays
%%%-----------------------------------------------
% Create a cell array with different data types
CellArray = {12,':',18, 'FRIDAY',[10 13 ; 20 23]};

% Access and display specific elements within the cell array
% Accessing individual elements
element1 = CellArray{1};  % Access the first element (a hour)
element2 = CellArray{2};  % Access the second element (:)
element3 = CellArray{3};  % Access the third element (a minutes)
element4 = CellArray{4};  % Access the second element (a day as string)
element5 = CellArray{5};  % Access the third element (a data as array)

% Display the accessed elements
disp(element1);
disp(element2);
disp(element3);
disp(element4);
disp(element5);


% Accessing and displaying elements by a loop
for i = 1:numel(CellArray)
    currentElement = CellArray{i};
    disp(['Element ' num2str(i) ' is:']);
    disp(currentElement);
end