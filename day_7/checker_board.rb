# Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. And example of the output for a size 6 board would look like this:

#```
#X X X
# X X X
#X X X
# X X X
#X X X
# X X X
# ```

print "Enter checkerboard dimension (integer) > "
dimension = gets.chomp.to_i
if dimension.class == Integer
  dimension.times do |i|
    if i%2 == 0
      (dimension/2).times {print "X "}
      if dimension%2 == 1
        print "X "
      end
      puts ""
    else
      (dimension/2).times {print " X"}
      puts ""
    end
  end
end
