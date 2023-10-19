%% Two comman to easly handle%%
clear all;
clc;
%%%-----------------------------------------------------
%%Task 1: :  MATLAB Numeric Types and Array Manipulation
%%______________________________________________________

%%%-----------------------------------------------
%%Part 1: Numeric Types
%%________________________________________________

%
%%Define and initialize a variable intVar with an integer value of your choice.
%%Define and initialize a variable doubleVar with a double-precision floating-point value.
%%Display the data type of both intVar and doubleVar using the class function.
%

var1 = uint8(8);
class(var1);%%variable type int and full precision
disp(['var1 = ' num2str(var1) ' and class: ' class(var1)]);
   
format long;
var2 = double(8.55555);%%variable type douple and full precision
disp(['var2 = ' num2str(var2,8) ' ciel of var2 ' num2str(var2,0) ' and class: ' class(var2) ]);
   
