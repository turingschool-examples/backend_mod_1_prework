Solving Checker Board

High level:
- going to need to take user input to specify board size
- will need to use iterations to repeat similar patterns a certain amount of times
- what to do if user selects odd number for board size (can't create pairings of "X" and "")
- might need to use iterations inside iterations

Top Down Design:

1 Take input from user
  1.1 Prompt user for input
    1.1.1 display message asking for user input
      1.1.1.1 use puts command to display something
      1.1.1.2 create string
  1.2 Collect user input
      1.2.1 display message indicating you are ready to receive input
      1.2.2 have system wait for input from user
        1.2.2.1 use .gets method
  1.3 convert user input into board board size
    1.3.1 convert input into integer
      1.3.1.1 use .to_i method
  1.4 Assign variable to user input
2 Create iteration to repeat same code
  2.1 Convert input to array
    2.1.1 upper bound of array equal to user input for board size
    2.1.1 lower bound equal to 1
  2.2 Lines of board must Alternate
    2.2.1 if statements to separate equal and odd iterations
      2.2.1.1 use .even? method or functions (/ % -, etc) for even iterations
      2.2.1.2 use .odd? method or functions for odd iterations
  2.3 Run iteration a certain amount of times
    2.3.1 run iteration an amount of time equal to the user input
3 Create checker board
  3.1 Create black spaces
    3.1.1 use letter X to indicate black spaces
    3.1.2 use puts to print them to user
    3.1.3 odd iterations will begin with black spaces
  3.2 Create white spaces
    3.2.1 use blank string " " to indicate white spaces
    3.2.2 use puts to print them to user
    3.2.3 even iterations will begin with white spaces
  3.3 Alternate until board size is reached
    3.3.1 run iteration until user input (board size) is met
