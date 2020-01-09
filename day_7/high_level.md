1. Checker Board
  1.1 Before printing the Board
    1.1.1 create a new method
      1.1.1.1 The method parameter should be blank
      1.1.1.2 Using the get method ask the user for a number
        1.1.1.2.1 Have a variable called number set to the inputted string
        1.1.1.2.2 change the inputted string into a integer
          1.1.1.2.2.1 use to_i to do so
      1.1.1.2 create a variable called count
        1.1.1.2.1 set the variable count to 1
  1.2 Printing the board
    1.2.2 create a loop
      1.2.2.1 take number and set the loop to do the task that many time
      1.2.2.2 Inside the loop figure if the row is odd or even
        1.2.2.2.1 Start with an if statement that has the following conditional `count % 2 == 0`
          1.2.2.2.1.1 Print ` X X X` if the statement is true
        1.2.2.2.2 If the condition is false then move to the else statement
          1.2.2.2.2.1 print `X X X ` in the else statement
      1.2.2.3 end the if-else block of code
      1.2.2.4 add one to the variable count
      1.2.2.5 end the loop
