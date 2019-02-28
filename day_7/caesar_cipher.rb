#```## Ceasar Cipher
#
# Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:
#
#
# plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
# cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
#
#
# Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:
#
#
# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"
# ```


# What does the program do?
# - Contains a 'normal' alphabet array
# - Receives an input (number) which shifts the 'normal' alphabet array
# - Receives an input (string)
# - Checks characters in string to determine their 'normal' alphabet positi
# - Outputs the string based on shifted position

original_alphabet = [*'!'..'~', ' ']

p "Provide a number:"
shift_key = gets.chomp.to_i

encoded = original_alphabet.rotate(shift_key)

puts "What string would you like to encode?"
user_phrase = gets.chomp.split('')

encode = ''
user_phrase.each do |original_alphabet_index|
  letter = original_alphabet.index(original_alphabet_index)
  encode << encoded[letter]
end

puts encode
