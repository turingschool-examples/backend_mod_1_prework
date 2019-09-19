## Checker Board

Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. And example of the output for a size 6 board would look like this:

```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
 ```

1. Open terminal
  1.1 Go to desired directory using cd
  1.2 Create file called check_board.rb using touch
2. Open file in text editor like Atom
  2.1 Use atom . to open the text editor from terminal
3. Create a for loop
  3.1 This for loop will be looped through the square area of the checkerboard
    3.1.1 We need to add a counter to the for loop
      3.1.1.1 We need to find the modulo of the counter
        3.1.1.1.1 If it's odd, then print an X
        3.1.1.1.1 If it's even, then print a space
        3.1.1.1.2 If it's divisible by the width of the checkboard, it's needs to create a new line
