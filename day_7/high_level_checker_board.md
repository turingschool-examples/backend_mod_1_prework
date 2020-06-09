# Checkerboard

## Set up a class
- First, I would create a class called Checkerboard.

## Define a method to print a row
- I would define methods for printing a regular row as well as a row with an offset. These methods can then be easily called within another method for printing the whole board.
- In order for the desired number of characters in each row to be dynamic, I'd create a row-width variable to be utilized when printing. Maybe someday we'll want a board that has 100 characters in each row and that wouldn't be scalable by printing each character individually.
- In case we want to change what the pattern looks like in the future (e.g., change X's to O's or spaces to <3), I could hold each of these strings in separate variables so that they would only need to be changed in one place.

## Define a method to print the whole board
- Next, I would create a method within the same class to print a board pattern that accepts an argument of number (n) of desired rows.
- I would then loop through the method n times to print each row. To account for the pattern's offset design, I could make sure that the top row printed always starts without an offset. I could then write that each even number would hold a different pattern than each odd number.

## Make a board
- Finally, create a new instance of the Checkerboard class.
- Call the method for printing a whole board on that instance and pass in the desired number of rows.
