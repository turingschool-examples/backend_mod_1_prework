# An alternate version of CaesarCipher with an interactive console interface.

# Class to contain encoding method
class CaesarCipher
  # Declare instance variables to contain non-encoded user input and shift value
  attr_accessor :non_encoded_input, :shift_value

  # Define intialization method, declare instance variables
  def initialize
    @non_encoded_input = ""
    @shift_value = ""
  end

  # Method definition for optional process: console prompts for user input and data validation
  def input
    # Loop to manage user input and validation of that input
    while non_encoded_input == "" do
      # Prompt user for phrase to encode
      print "Enter the word or phrase you want to encode (only letters and spaces): "
      string_input = gets.chomp.upcase

      # Validate user's string input
      if /[^A-Z\s]/.match?(string_input) == false
        self.non_encoded_input = string_input
      else
        puts "You entered an invalid character. Use only letters and spaces."
      end
    end

    # Loop manage user input and validation of that input
    while shift_value == "" do
      # Prompt user for shift value integer
      print "Enter the desired shift value (an integer): "
      shift_value_input = gets.chomp

      # Validate user's shift value input
      if /[^0-9\-]/.match?(shift_value_input) == false
        # If numeric, assign corrected (moduland of division by 26) value to instance variable
        self.shift_value = shift_value_input.to_i % 26
      else
        puts "You entered an invalid character. Use only integers."
      end
    end

    puts "Non-encoded text is \"#{non_encoded_input}\" and corrected shift value is #{shift_value}."

  end

  # Method definition for encoding; default value of arguments pulls from instance variables filled by .input method
  def encode(string = non_encoded_input, shift = shift_value)

    # Validate arguments
    if /[^A-Z\s]/.match?(string.upcase) == false
      self.non_encoded_input = string.upcase
    else
      puts "You entered an invalid character. Use only letters and spaces."
      return nil
    end
    if /[^0-9\-]/.match?(shift.to_s) == false
      # If numeric, assign corrected (moduland of division by 26) value to instance variable
      self.shift_value = shift.to_i % 26
    else
      puts "You entered an invalid character. Use only integers."
      return nil
    end

    # Convert non-encoded string to array
    non_encoded_array = non_encoded_input.chars

    # Declare alphabet array
    alphabet = ("A".."Z").to_a

    # Encoding iteration block
    encoded_array = non_encoded_array.map do |letter|
      # Checking for spaces
      if letter != " "
        # Checking for negative indexes
        if (alphabet.index(letter) - shift_value) < 0
          shifted_letter = alphabet[(alphabet.index(letter) - shift_value) + 26]
          shifted_letter
        else
          shifted_letter = alphabet[alphabet.index(letter) - shift_value]
          shifted_letter
        end
      else
        letter
      end
    end

    # Join encoded array into a string
    encoded_string = encoded_array.join

    # Print encoded string to console
    puts "Done encoding. Encoded string:"
    puts encoded_string

    # Finally, return encoded string.
    encoded_string
  end
end

# Testing functionality, with and without dependence on .input loop
cipher = CaesarCipher.new
cipher.input
cipher.encode
cipher.encode("Hello World", 5)

# Testing error message in passing-argument usage
cipher.encode("1234", 5)
cipher.encode("Hello World", "wrong")

# Testing manipulation of return value
puts cipher.encode("Hello World", 7).capitalize
