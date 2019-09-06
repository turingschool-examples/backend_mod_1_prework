# Class to contain encoding method
class CaesarCipher

  # Method definition for encoding
  def encode(string, shift)

    # Print error and exit, returning nil, if string argument is invalid
    if /[^A-Z\s]/.match?(string.upcase) == true
      puts "You entered an invalid character. Use only letters and spaces."
      return nil
    end

    # Print error and exit, returning nil, if shift value argument is invalid
    if /[^0-9\-]/.match?(shift.to_s) == true
      puts "You entered an invalid character. Use only positive or negative integers."
      return nil
    end

    # Declare alphabet array
    alphabet = ("A".."Z").to_a

    # Encoding iteration block over string converted to an array
    encoded_array = string.upcase.chars.map do |letter|
      # Moving to next array element and returning a space if space
      next " " if letter == " "
      # Return letter at shifted index value (modulo of 26 to bring into 0-25 range)
      alphabet[alphabet.index(letter) - (shift.to_i % 26)]
    end

    # Join encoded array into a string, which is returned by method
    encoded_array.join
  end
end

# Testing functionality with example text
cipher = CaesarCipher.new
puts cipher.encode("Hello World", 5)

# Testing error message in passing-argument usage
cipher.encode("1234", 5)
cipher.encode("Hello World", "wrong")

# Testing manipulation of return value
puts cipher.encode("Hello World", 5).capitalize

# Testing nesting the method to reverse the operation
puts cipher.encode(cipher.encode("Hello World", 5), -5)

# Testing extreme shift values
puts cipher.encode("Hello World", 526)
puts cipher.encode("Hello World", -526)
