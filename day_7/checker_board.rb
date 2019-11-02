
# clears the prompt before asking for the user input
puts `clear`

# asks the user for the size of the board
print "What is the size of the board? \n \n"

# reads the size of the board and converts it to an integer
size_board = gets.chomp.to_i
print "\n"

# initializes the array that will be used to store the characters of the line starting with the 'x' character
temp = []

# makes the line starting with 'x' character
i = 0
# loops a number of times equal to size_board and shovels spaces and x characters to the array
loop do
  i += 1
  if i.odd?
    temp << 'x'
  else
    temp << ' '
  end
  if i == size_board
    break
  end
end

temp << "\n"

# converts the array of characters into a string and uses it to initialize the variable x_line
x_line = temp.join

# makes the line starting with ' ' character
temp = []
i = 0
loop do
  i += 1
  if i.odd?
    temp << ' '
  else
    temp << 'x'
  end
  if i == size_board
    break
  end
end

space_line = temp.join

# prints the board using the x_line and space_line

print "Here is the checkboard you requested \n \n"
i = 0
loop do
  i += 1
  if i.odd?
    puts x_line
  else
    puts space_line
  end
  if i == size_board
    break
  end
end

print "\n \n"
