
def encode(message, shift)
  alpha = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  tracker = 0
  while tracker < message.length
    if alpha.index(message.upcase[tracker]) != nil
      if alpha.index(message.upcase[tracker]) + shift > 26
        print alpha[alpha.index(message.upcase[tracker]) + shift - 26]
      else
        print alpha[alpha.index(message.upcase[tracker]) + shift]
      end
    else
      print message[tracker]
    end
    tracker += 1
  end
  print "\n"
end

puts "Enter message to encode."
print "> "
toencode = $stdin.gets.chomp

puts "Enter the number of letters you want to shift the message. Negative numbers are a leftward shift, positive number are rightward shifts."
print "> "
shiftsize = $stdin.gets.chomp.to_i

encode(toencode, shiftsize)

# Okay so the other assignments are pretty straightforward, but this one was kind of a beast. The online examples had ascii shifting and other techniques I don't fully understand. So, instead I made this monstrosity.

# The logic of this program is that we have an array containing the letters of the alphabet. We then set a tracker that we will use to step through the string and provide a substring of a single letter. We use the length of the message to be encoded as the ending value of the loop.

# The first if statement is to determine if the input is a letter to be encoded or something else, like a number or whitespace. The next if statement is for the overflow case, where we shift past index 26, by subtracting 26 from the index to be printed we go back to the start of the array. We don't need to do this for underflow, since negative array indexes go from the back of the array by default.

# The encode function itself if simple, we find the output of the cypher by matching the current location of the letter in the alpha array, so A = 0, B = 1, ect, then using that we just add the shift value. A positive number provided by the user is a right shift, a negative number is a left shift.

# Unfinished features are that there is no warning if a non-number is given as the second perameter and that this is case insensitve, as the example was. Adding that feature would mean a second lowercase array and additional runtime as two searches per letter would need to be performed.
