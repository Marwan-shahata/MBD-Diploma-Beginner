%%_____________________________
%%Part 4:  Conditional Statements (If)
%%%-----------------------------------------------
%Cheack nUMBER  ODD OR EVEN %
number = input('Enter a number: ');
if mod(number, 2) == 0
    disp('The number is even.');
else
    disp('The number is odd.');
end