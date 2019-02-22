## Ceasar Cipher

#Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

#```
#plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
#cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
#```

#Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

#```
#cipher = CeasarCipher.new
#cipher.encode("Hello World", 5)
#=> "CZGGJ RJMGY"
#```

# Creates a class which can contain a string and a value to shift via the "caesar cipher"
class CaesarCipher
  attr_accessor :string, :shift_value

# Initialize the class with two initial attributes
  def initialize(string, shift_value)
    @string = string
    @shift_value = shift_value
  end

# Scrambles the input string according to the number of alphabet spaces to shift and prints the scrambled result
  def scramble
    alphabet = ("a".."z").to_a
    p string.chars.map { |i| alphabet.include?(i.downcase) ? alphabet[alphabet.find_index(i.downcase) + (shift_value.to_i % alphabet.size) - alphabet.size] : i }.join
  end
end

# Creates an object of the CaesarCipher class, scrambles and prints, then unscrambles and prints
cipher = CaesarCipher.new("abc xyz", -29)
cipher.scramble
