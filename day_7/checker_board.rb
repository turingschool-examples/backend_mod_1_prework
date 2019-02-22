## Checker Board

#Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. And example of the output for a size 6 board would look like this:
#```
#X X X
# X X X
#X X X
# X X X
#X X X
# X X X
# ```

# Gets a number from user to determine checker board size.
print "Enter an even and positive number for a checker board size: "
board_size = gets.chomp.to_i
horiz_spaces = board_size / 2
puts ""

# Prints "X " horizontally as many times as user specified. Creates the number of lines the user specified as well.
while board_size > 0
  if board_size % 2 == 0
    puts "X " * horiz_spaces
  else
    puts " X" * horiz_spaces
  end

# Creates iteration for each vertical line to be made.
  board_size -= 1

end
  puts ""
