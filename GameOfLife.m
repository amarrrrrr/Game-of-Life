%% Game of Life

% Weekender ship initial population 
W = [ 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0; 
      0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0; 
      1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1;
      0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0;
      0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0;
      0 0 1 0 0 0 1 1 1 1 0 0 0 1 0 0;
      0 0 0 0 0 0 1 1 1 1 0 0 0 0 0 0;
      0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0;
      0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
      0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0;
      0 0 0 0 0 1 1 0 0 1 1 0 0 0 0 0]; %pattern can be seen with '1's
wName = "Weekender";

% Lightweight ship        
L = [ 0 1 0 0 1;
      1 0 0 0 0;
      1 0 0 0 1;
      1 1 1 1 0;];  
lName = "Lightweight ship";
    
% Pentadecathlon by John Conway
P = [ 0 0 1 0 0 0 0 1 0 0;
      1 1 0 1 1 1 1 0 1 1;
      0 0 1 0 0 0 0 1 0 0;];
pName = "Pentadecathlon";

life(100,100,100,P,pName); 
