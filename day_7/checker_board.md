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

 ## My High-Level Solution

 To go about this, I would ask the user for a number to indicate the board size.  I would use the following: `board_size = gets.chomp`

To ensure the user did not enter a float value, I’d convert input to an integer:
```
board_size = board.size.to_i
```
From here I would run a loop within a loop, both do-loops.

The first loop would be for the checkerboard rows and would look like this:
```
board_size.times do |row| row = row + 1
```
Inside of the above loop, I would have another loop that loops like this:
```
board_size.times do |column| column = column + 1
```
Now, in this second loop is where I would print alternating “X” and “ “ to represent the rows of my board.  I would do this using if / elsif statements:
```
  if column % 2 == 0
      printf "X"
  elsif column % 2 != 0
      printf " "
  end
end
```

Each loop will loop the number of times input by the user in the `board_size` variable. This should output an equal number of rows and columns displaying “X” and “ “.

# I have included a .rb file with my attempt at this.
