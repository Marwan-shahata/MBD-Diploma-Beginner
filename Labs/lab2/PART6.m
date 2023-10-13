%%_____________________________
%%Part 6: Basic Plotting
%%%-----------------------------------------------

% Sample Plotting
x = 1:10;
y = 2*x;

% Plot (x,y)
figure;

plot(x, y1, 'b-', 'LineWidth', 2, 'DisplayName', 'y = x^2');

% Add labels to the axes
xlabel('X-axis ');
ylabel('Y-axis ');
% Add legend to Plotting
legend('Location', 'Northwest'); 
title('Plotting');
grid on; 
hold off;