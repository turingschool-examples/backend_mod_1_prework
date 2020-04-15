# Checkerboard high level

* **Overview**
  * Create a checkerboard made of `X`s and ` `s, with length and width determined by user input.
  * Every other line starts with an `X` cycling over a `X X X ` pattern and the other lines start with a ` ` cycling over a ` X X X` pattern.

* **Example provided**
  * User input: `6`
    =>
    ```
    X X X  
     X X X
    X X X  
     X X X  
    X X X  
     X X X
    ```

* **Data structures**
  * A method called `create_board` will contain code instructing the program how to create the checkerboard
  * Store the board size in a variable called `size` - defined based on user input
  * The contents added to the board are stored in an array called `board`

* **Pseudocode**
  * User input is collected to represent `size` (ie, the # of rows and columns on the checkerboard)
  * A `create_board` method takes `size` as an argument
    * It defines an array called `board`
    * An enumerable loops over a set of integers ranging from `1` to `size ** 2` with block variable `|num|`
      * If `|num|` is odd, an `X` element is appended to the `board` array; if even, ` ` is appended
        * To indicate the end of a board row, an `\n` is included in the appended array element when `|num|` is divisible by `size`
        * The pattern should reverse for every other line
    * Before concluding the method definition, print the `board` array using the `.join` method to output the array elements as a string
  * Outside of the method definition code block, a final line of code should call on the method: `create_board(size)`
