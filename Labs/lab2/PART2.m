%%_____________________________
%%Part 2: Structures
%%%-----------------------------------------------

% a simple structure to store information about a person (name, age, city)..%
Infoperson = struct('name', '', 'age', 0, 'city', '');

Infoperson(1).name='Marwan Mohamed';
Infoperson(1).age=22';
Infoperson(1).city='Suez';
% Access the information for the person
disp(['Name: ' Infoperson(1).name]);
disp(['Age: ' num2str(Infoperson(1).age)]);
disp(['City: ' Infoperson(1).city]);