
# ## Checker Board
#
# Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. And example of the output for a size 6 board would look like this:
#
# ```
# X X X
#  X X X
# X X X
#  X X X
# X X X
#  X X X
#  ```



x = gets.chomp

if x.to_i == 1
  print "x"
  print "\n"
elsif x.to_i.odd?
  (x.to_i / 2).to_i.times do
    print "x " * (x.to_i / 2)
    print "x"
    print "\n"
    print " x" * (x.to_i / 2)
    print "\n"
  end
  print "x " * (x.to_i / 2)
  print "x"
  print "\n"
elsif x.to_i.even?
  (x.to_i / 2).to_i.times do
    print "x " * (x.to_i / 2)
    print "\n"
    print " x" * (x.to_i / 2)
    print "\n"
  end
end
