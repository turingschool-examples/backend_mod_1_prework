class CeasarCipher

  def encode(user_string, shift)
      # creates a hash to map each letter with its position
      alphabet = Hash[('a'..'z').to_a.zip((1..26).to_a)]
      puts "The message to encode is `#{user_string}` and the shift is #{shift} \n \n"
      # converts the string into a lower case array of characters
      message_array = user_string.downcase.split("")
      # initialize the array that will be used to store the shifted positions of each characters in the string
      temp =[]
      # iterates over the characters in the array
      message_array.each do |char|
        if char != " "
          # add the shift to each character position
          if alphabet[char] + shift > 0
            # uses the shovel method to add the position of the current character at the end of the array
            temp << (alphabet[char] + shift) % 26
          else
            # addresses the case where the shift causes the new position to be a negative integer
            temp << (26 + (alphabet[char] + shift))
          end
        else
          # replaces each space in the string with a zero
          temp << 0
        end
      end

      # initialize the array that will be used to store the characters of the encoded message
      encoded_array =[]
      # converts the position array to a character array
      temp.each do |pos|
        if pos != 0
          # looks up in the hash the character corresponding to each position in the array
          encoded_array << alphabet.key(pos)
        else
          # adds an empty space to the array for each each 0 position
          encoded_array << " "
        end
      end
      # converts the array of characters into a string and prints the output
      print "The encoded message is #{encoded_array.join.upcase}" + "\n \n"
  end
end


puts `clear`

# asks the user for the message to encode
print "What string would you like to encode? \n \n"
# reads the user's input and uses the string to initialize the variable `user_string`
user_string = gets.chomp
print "\n"
print "What shift do you need? \n \n"
# reads the user's input for the shift, converts it to an integer uses the string to initialize the variable `user_string`
shift = gets.to_i
print "\n"
test = CeasarCipher.new
test.encode(user_string, shift)
