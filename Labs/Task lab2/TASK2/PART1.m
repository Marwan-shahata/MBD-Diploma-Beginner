%%_____________________________
%%Task 2: : the cost of a trip 
%%%-----------------------------------------------

%%Part 1:
transportation_modes = {'car', 'train', 'bus', 'airplane'};
cost_per_mile = [50, 200, 100, 1000];

% Input for selecting the mode of transportation
transportation_select = input('Enter the mode of transportation (1 for car, 2 for train, 3 for bus, 4 for airplane): ');

% Check if the input is within the valid range
switch transportation_select
    case 1
        selected_mode = transportation_modes{1};
        cost = cost_per_mile(1);
    case 2
        selected_mode = transportation_modes{2};
        cost = cost_per_mile(2);
    case 3
        selected_mode = transportation_modes{3};
        cost = cost_per_mile(3);
    case 4
        selected_mode = transportation_modes{4};
        cost = cost_per_mile(4);
    otherwise
        disp('Invalid transportation mode. Please enter a valid mode.');
        return;
end

% Input for the number of miles
miles = input('Enter the number of miles: ');

% Calculate the total cost
total_cost = cost * miles;

% Display the result
disp(['The cost of a trip by ' selected_mode ' for ' num2str(miles) ' miles is ' num2str(total_cost) 'LE']);