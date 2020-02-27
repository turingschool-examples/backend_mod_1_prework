### Checker Board
1. The first step I would take would be to ask a user for an integer input to determine the size of the square the checkerboard would be and assign this to a variable. An input of '6' would render a 6x6 board.
1. Next I would create a checker_board class using 'def'.
1. I would then make class instances for the white and black spaces (' ' and 'X' respectively).
1. I'd then make class instance methods to print a white or black space when called.
1. From here, I would define the matrix to be printed in. This method would take the user's input and square it to give the total number of spaces.
1. I would want the board to alternate when printing black and white spaces. To do this, a loop that counts the spaces right-to-left would check if the current iteration's modulus was equal to '0'. If so, it would call the method to print white; if not, it would call the method to print black. I would put a counter on it so it only printed as far as the matrix boundary.
1. The program would need to know when to start a new row, thus the next step would be inserting a line break once spaces had been printed to the vertical edge of the matrix.
1. Next would be telling the program to start the next row with the color space opposite to the first position in the row above.
1. Lastly, the counter would need to have a defined space at which to stop printing.
