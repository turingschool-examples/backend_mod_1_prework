# Checker Board problem
Goal: Print out a square checker board of 'X' and ' ' with dimensions based on user input.

Rules:
-Since the board will be square, only need one integer from the user.
-Since rows will alternate starting with 'X'and ' ', need to designate two ways of printing. Can use if, else statement based on even or odd number

Steps needed:
- Get user input
- User input through `.get` is automatically a string, so convert that to an integer
- Use a code block to insert code to iterate through the square. `.times` will go through based on the user Number
- If even print "X ". User number/2 since there are two board spaces on each string
- If odd print " X"
- print line break to make sure rows print correctly
- Problem with the odd numbers since there are two characters in each string...
- 'odd number' % 2 always returns 1, so make an if statement to add an additional space for odd numbers
