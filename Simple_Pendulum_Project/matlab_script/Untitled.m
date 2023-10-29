
% We will mode a simple pendulum governed by the differential equation for angular displacement θ(t):
% L⋅θ¨(t) + g⋅sin(θ(t)) = 0
% Where:
% L is the length of the pendulum (meters).
% θ¨(t) is the angular acceleration (radians/second²).
% g is the acceleration due to gravity (9.81 m/s²).
% θ(t) is the angular displacement from the vertical position (radians).
clear all
close all
clc

g = 9.81;
l = 1;
initial_angular_displacement=1;
initial_angular_velocity=0;
t_delay = [0 10];  

% Define the differential equation
ode = @(t, y) [y(2); -g/l * sin(y(1))];
[t, results] = ode45(ode,t_delay,[initial_angular_displacement; initial_angular_velocity]);
plot(t, results(:,1))
hold on
plot(t,results(:,2))
xlabel('time')
ylabel('plot')
legend('angular displacement','angular velocity')
% % Extract angular displacement and velocity from the solution
% theta = results(:, 1);
% theta_dot = results(:, 2);
% 
% % Plot angular displacement over time
% subplot(2, 1, 1);
% plot(t, theta, 'b');
% title('Angular Displacement vs Time');
% xlabel('Time (s)');
% ylabel('Angular Displacement (rad)');
% 
% % Plot angular velocity over time
% subplot(2, 1, 2);
% plot(t, theta_dot, 'r');
% title('Angular Velocity vs Time');
% xlabel('Time (s)');
% ylabel('Angular Velocity (rad/s)');