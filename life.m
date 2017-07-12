function life(r,c,steps,G, name)
% This is the core function for 
% Game of Life simulation
% as rows, columns, steps and initial populations
% are given as input
% It executes automata on given inputs.

[m,n] = size(G);

row1 = 70;
row2 = 70 + (m-1);
col1 = 45;
col2 = 45 + (n-1);

X = sparse(r,c);  %Board as Sparse Matrix

% Putting population on board      
X(row1:row2,col1:col2) = G;

tic; %start timer

for t = 1:steps
 
  spy(X)        % Plot the sparsity/nonzeros of the matrix
  title(["Life of Game Simulation: ", name, "\n Step: ", num2str(t)]);
  drawnow();
  
  % Index vectors increase or decrease the centered index by one.
  n = size(X,1); % size of one row
  p = [1 1:n-1]; % vector with length of size of row
  q = [2:n n];   % vector with length of size of collumn
  
  % Count how many of the eight neighbors are alive.
  Y = X(:,p) + X(:,q) + X(p,:) + X(q,:) + X(p,p) + X(q,q) + X(p,q) + X(q,p); 
  
  % A live cell with two live neighbors, or any cell with
  % three live neigbhors, is alive at the next step.
  X = (X & (Y == 2)) | (Y == 3);
end

toc; %end timer