%%_____________________________
%%Task 1: : While Loop
%%%-----------------------------------------------
%%Part 1:a while loop to print even numbers from 2 to 20.
i=1;
while i<=20
    if mod(i, 2) == 0
    disp(['The number' num2str(i) 'is even.']);
    else
    %%disp(['The number' num2str(i) 'is odd.']);
    end
    i=i+1;
    

    
end
