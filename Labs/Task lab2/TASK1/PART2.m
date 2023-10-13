%%_____________________________
%%Task 1: : While Loop
%%%-----------------------------------------------
%%Part 2:a while loop to calculates the factorial of a given number.
number = input('Enter a number: ');
x=number;
Factorial=1;

while x ~= 0
   
    Factorial=Factorial* x;
     x= x-1;
   
end
    disp(['The Factorial Of' ' ' num2str(number) ' '  'is' ' ' num2str(Factorial)]);

