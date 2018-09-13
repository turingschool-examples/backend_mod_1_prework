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
1. Prompt the user for the checkerboard size - n
1. Set iterator variables for column and row to 0
1. Iterate over n for each row
  1. Iterate over n for each column
  1. If i % 2 == 0, print 'X', else print ' '
  1. Add 1 to i

--------
1. Create a Class for rows.
  * Attributes: size (integer), x_start (true/false)
  * Behaviors: print
1. Create an array for row 1 and row 2 based on size
1. alternate printing them based on size





### Questions/Notes
1. Bonus - ask the user for the height/width separately



### Testing code below
```ruby
# Iterate over
(size / 2).times do
  size.times do
    if i % 2 == 0
      print 'X'
    else
      print ' '
    end
    i += 1
  end
  puts ""
  i = 0
  size.times do
    if i % 2 == 1
      print 'X'
    else
      print ' '
    end
    i += 1
  end
  puts ""
  i = 0
end
```

--------
```ruby
class Checkerboard
  attr_accessor :size, :column, :row

  def column_increase()
    self.column += 1
  end

  def row_increase()
    self.row += 1
  end
end

checkerboard = Checkerboard.new

# Set iterator variables
column = 0
row = 0

size.times do
  size.times do
    if column % 2 == 0
      print 'X'
    else
      print ' '
    end
    column += 1
  end
  puts ""
  column += 1
  row += 1
end
