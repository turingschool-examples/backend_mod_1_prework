
# https://github.com/Kate-v2/backend_prework/blob/master/day_7/ceasar_cipher.md

# Ceasar Cipher
#   works by shifting the alphabet by a set number of letters down the alphabet
#     with a left shift of 3, 'D' would be replaced by 'A', etc.
#       full shift:
#         plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
#         cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

# Create a file named caesar_cipher.rb
# - take any string, and encode it based on a shift value provided by the user.
#     example:
#       cipher = CeasarCipher.new
#       cipher.encode("Hello World", 5)
#       => "CZGGJ RJMGY"

# ------------------------------------------------------------------------------
# ● This program does not encrypt numbers, punctuation,
#   or anything other than A-Z (and a-z converted to upcase)
# ● This program will return an error when anything but an integer is
#   given as the shift value.
# ------------------------------------------------------------------------------


# Create a class for the encoding structure
class CaesarCipher
  attr_accessor :message, :shift, :possible_characters, :len
  def initialize(message, shift)
    @message = message
    @shift = shift
    @possible_characters = possible_characters
    @len = len

    # Message length and Encryption length will be the same
    self.len = message.length

    # Create an array of possible characters for both the message and returned encryption
    self.possible_characters = Array.new
    i = 0
    ("A".."Z").each do |c|
      possible_characters[i] = c
      i = i + 1
    end
  end

  def encryption
    # Create a new array to store each encrypted letter
    encrypted_array = Array.new(len)
    # Fill the array by index
    position = 0
    while position < len
      # Convert to upcase
      letter = message[position].upcase
      # Accomodate punctuation and spaces
      if possible_characters.include?(letter)
        # Determine position in Possible Characters array
        lookup_index = possible_characters.index(letter)
        # Encrypt the message letter,
        # by shifting the index value in the Possible Characters Array
        encrypted_letter_index = lookup_index + shift
        encrypted_letter = possible_characters[encrypted_letter_index]
        encrypted_array[position] = encrypted_letter
      else
        encrypted_array[position] = letter
      end
      position = position + 1
    end
    # Encryption of each letter is finished
    # Convert the encrypted array of letters to a string
    return encrypted_array.join
  end
end


# Get the message to encode from the user
print "The secret message is: "
message = $stdin.gets.chomp

# Get the shift value from the user
print "Shift key: "
shift_key = $stdin.gets.to_i

the_message = CaesarCipher.new(message, shift_key)
the_encryption = the_message.encryption
p the_encryption
