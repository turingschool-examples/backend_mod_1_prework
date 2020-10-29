# Caesar ciphered

def caesar_cipher
  # Print and get user_string input
  puts "Welcome to Caesar Cipher where you can encode whatever you like."
  puts "Enter a phrase or word you wish to encode:"
  print "> "
  user_string = ($stdin.gets.chomp).downcase
  # Print and get shifts input
  puts "Ok, please select a number between to determine how it will be encoded"
  shifts = (gets.chomp).to_i
  # Create alphabet array
  alphabet = Array('a'..'z')
  # Use alphabet array to create hash with rotated letters using shifts
  encoded_alphabet = Hash[alphabet.zip(alphabet.rotate(shifts))]
  # Separate user_string to individual characters and transform to
  # encoded_alphabet value using each original character
  user_string.chars.map { |n| encoded_alphabet.fetch(n, " ") }
end

# Print result
puts "Here it is encoded:"
p caesar_cipher.join
