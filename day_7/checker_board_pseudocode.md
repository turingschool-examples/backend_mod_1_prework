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


-------
### Pseudocode
1. Create a Class for rows. Each row starts with either 'X' or ' '. (though this could be generalized to any two characters...)
  * Attributes: size (integer), first (string), second (string), row (array)
  * Behaviors:
    * initialize
    * create_row: creates an array and populates it with the specified characters.
    * print_row: prints the row to the screen.
1. Create a class for the checkerboard.
  * Attributes: size (integer), row_one (array), row_two (array)
  * Behaviors:
    * initialize
    * print_board: prints row_one and row_two alternating, based on the size.
1. Prompt the user for the size of the board.
1. Create two rows, one starting with 'X' and one with ' '.
1. Create a new checkerboard, inputting the size and the two rows.
1. Print the checkerboard.





### Questions/Notes
1. Bonus - ask the user for the height/width separately
1. Ask the user to specify characters
