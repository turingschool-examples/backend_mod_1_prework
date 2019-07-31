# checker_board.rb

# prints intro
p "Hello! What size would you like the checkerboard to be? (Enter an int!)"

# gets input
input = gets.chomp.to_i

# prints string
p "Okay! Here is your checkerboard:"


# prints the X and - the number of input times
n = 0 # variable for iteration
until n >= input
  print "X"
  n += 1

  if n < input
    print "-"
    n += 1
  end
end

print "\n" # puts a new line for the terminal end
