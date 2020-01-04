def cipher(string, shift)
  alphabet = ('a'..'z').to_a
  # Rotate will shift the letters by number provided. Can be positive (right) or negative (left)
  cipher = alphabet.rotate(shift)
  i = 0
  # Go down the string letter by letter
  string.length.times do
    #Grab each letter and get the position
    if string[i] == " "
      print " "
    elsif string[i] =~ /\A[-+]?[0-9]+\z/
      print string[i]
    else
      if string[i] == string[i].upcase
        position = alphabet.index(string[i].downcase)
        print cipher[position].upcase
      else
        position = alphabet.index(string[i])
        # Print the new letter based on previous position
        print cipher[position]
      end
    end
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
cipher(string, shift)
