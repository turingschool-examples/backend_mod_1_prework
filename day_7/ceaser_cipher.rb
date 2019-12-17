
def cipher(string, shift)
  alphabet = ['a','b','c','d', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p','q','r','s','t','u','v','w','x','y','z']
  # Rotate will shift the letters by number provided. Can be positive (right) or negative (left)
  cipher = alphabet.rotate(shift)
  i = 0
  # Go down the string letter by letter
  string.length.times do
    # Grab each letter and get the position
    position = alphabet.index(string[i])
    # Print the new letter based on previous position
    print cipher[position]
    i += 1
  end
  print "\n"
end

# Asks user for input
puts "Please enter a word or phrase:"
print ">"
string = (gets.chomp)
puts "Please enter a number (negative or positive):"
print ">"
shift = Integer(gets.chomp)
# Takes user input and calls cipher
cipher(string.downcase, shift)
