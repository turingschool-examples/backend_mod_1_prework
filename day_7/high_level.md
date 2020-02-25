## Checker Board

Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. An example of the output for a size 6 board would look like this:

```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
 ```

### Instructions

- Create file
  - File name = `checker_board.rb`
- In the file, create a class called `Checkerboard`.
  - Modify the class by adding an initialize method with size
  - Ex: `def initialize`
- Include methods that construct the checkerboard based on the initialized size.
  - Save as an instance variable.
- Include a method that displays the checkerboard
- Use gets.chomp to ask the user for a size
  - With the size provided, create a new instance of the Checkerboard class.
    - Checkerboard.new
  - Apply the methods to construct and display the checkerboard based on the user's size.
