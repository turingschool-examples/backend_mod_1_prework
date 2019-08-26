Checker Board

1 Obtain board size
  1.1 Print a prompt for user to input board size
    1.1.2 Set a variable to gets.chomp to obtain the board size
      1.1.2.1 Set the inputed answer to an integer using .to_i
2 Set a local variable to zero as a base number to track a loop's progress
3 Create a loop to print the checker board
  3.1 Create an until loop that compares the local variable integer to the gets.chomp integer.
    3.1.2 Until the two integers are equal continue the loop.
  3.2 Add one number to the local variable count
  3.3 Create a conditional statement that if met returns a string
    3.3.1 If local variable is less than get.chomp variable
      3.3.1.2 Puts checker board line " X X X"
    3.3.2 End the conditional statement
  3.4 Add one number to the local variable count
  3.5 Create a conditional statement that if met returns a string
    3.5.1 If local variable is less than get.chomp variable
      3.5.1.2 Puts checker board line "X X X "
    3.5.2 End the conditional statement
  3.6 End the loop
