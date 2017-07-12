# Game-of-Life
[Matlab] Game of Life simulator 

Game of Life is zero-player game/cellular automation invented by John H Conway in 1970.
With the initially given alive and dead population, it grows with simple rules:
- If there's 2 or 3 neighbors, that element survives in the next step
- if there's 1 or more than 3 neighbors, it dies (cuz isolation or over-population)
- if there's (exactly) 3 neighbors around dead (blank) element, new element is born

It is Turing Complete, So you can do anything with it, if you can figure out the
initial populaiton. 

Matlab is good language for this game development. Because, it literally exists on 2D board:
it reduces the work of building board and with Sparse Matrix, time and space to be used gets
reduced a hella ton.

Development in the future:
[ ] To be able to take all the arguments: board size, initial elements' position on the board, steps for simulation.
[ ] Find solution for initial elements matrix's size as a variable to be calculated from the initial elements
[ ] GUI for the input
[ ] function for input of initial elements.
[ ] Some pattern examples for simulation: Weekender, Ships, etc
