# Caesar Cipher Exercise

class CeasarCipher
#  attr_accessor :word, :shift_num

  def encode(s, i)
    word = s
    shift_num = i.to_i

    # Create two arrays containing all the letters in the alphabet
    alphabet = ('A'..'Z').to_a
    cipher_alphabet = ('A'..'Z').to_a

    # Convert the word to upper case
    word = word.upcase

    # Remove the last letters of the alphabet per the shift number
    alpha_bit = cipher_alphabet.pop(shift_num)
    # Add the removed letters to the beginning of the cipher alphabet array
    cipher_alphabet.unshift(alpha_bit)
    # Flatten the array
    cipher_alphabet = cipher_alphabet.flatten

    # Create a cipher string variable
    cipher = ""

    word.each_char do |c|
      # Check to see if the character is a space. If so, skip it (add to word).
      if c == " "
        cipher = cipher + c
        next
      end
      i = alphabet.index(c)
      cipher = cipher + cipher_alphabet[i]
    end

    puts cipher
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)

print "What would you like to encode? Letters and spaces only, please! >> "
user_word = gets.chomp
print "What number would you like to shift by? 0 - 26 >> "
user_number = gets.chomp.to_i

user_cipher = CeasarCipher.new
user_cipher.encode(user_word, user_number)
