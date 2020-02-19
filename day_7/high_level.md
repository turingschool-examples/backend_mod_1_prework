1. Create a file called checker_board.rb
&nbsp;1.1. Open terminal
&nbsp;&nbsp;1.1.1. Type `command + space` using your keyboard
    1.1.2. Type in `terminal` and hit enter
  1.2. Create the new file
    1.2.1. Type `touch checker_board.rb` to create the file
2. Edit the file using a text editor
  2.1. Open atom
    2.1.1. In your terminal, type atom.
    2.1.2. Atom will open and you can edit the file
3. Design a checker board in atom
  3.1. Get the size of the checker board
    3.1.1. User needs to input the size of the board
      3.1.1.1. Use get.chomp to get user input
      3.1.1.2. User enters a number for the size of the board
      3.1.1.3. Use to_i to convert the input to an integer
  3.2. There are two different spaces on the board
    3.2.1. Black spaces
      3.2.1.1. Represented with an "X"
    3.2.2. White spaces
      3.2.2.1. Represented with " "
4. Print the checker board
  4.1. If the user enters an invalid number
    4.1.1. The user enters a number less than or equal to zero, an error message will show up
      4.1.1.1. The error message will display "Incorrect input :( " and a board will not be printed
  4.2. Otherwise, the checker board will print
    4.2.1. The board will print if the number entered is greater than 1
    4.2.2. The board will print "X X X" to begin
    4.2.3. The board will print using the user the input
      4.2.3.1. Use `i += 1` to use the user input to print the number of rows
      4.2.3.2. Use the while condition to end printing the board according to user input
