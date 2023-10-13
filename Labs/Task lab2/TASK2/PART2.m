%%_____________________________
%%Task 2: :  a color code 
%%%-----------------------------------------------

%%Part 2:translates a color code
Color_code = {1,2,3,4,5};

% Input for selecting the Color code
Color_code_select = input('Enter the Color code');

% Check if the input is within the valid  Color code
switch Color_code_select
    case 1
        selected_Color_code = Color_code{1};
        COLOR = 'RED';
    case 2
        selected_Color_code = Color_code{2};
        COLOR = 'BLUE';
    case 3
        selected_Color_code = Color_code{3};
        COLOR = 'YELLOW';
    case 4
        selected_Color_code = Color_code{4};
        COLOR = 'BLACK';
    case 5
        selected_Color_code = Color_code{5};
        COLOR ='WHITE' ;    
    otherwise
        disp('Invalid  Color code. Please enter a valid  Color code From Five Codes.');
        return;
end

% Display the Color 
disp(['The Color of Code Number ' num2str(selected_Color_code) ' is ' COLOR ]);