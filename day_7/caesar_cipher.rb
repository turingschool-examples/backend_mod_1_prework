# rite a program that will take any string, and
# encode it based on a shift value
# provided by the user.

# Variables Needed: Starting alphabet, shift value, cipher value
alphabet_upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
alphabet_lower = 'abcdefghijklmnopqrstuvwxyz'
shift_value = 0
cipher_message = ""

puts "What is your message?"
print "> "
message_to_encode = gets.chomp

puts "How many letters would you like to shift your message?"
print "> "
shift_value = gets.chomp.to_i

# cycle through each letter in the message
message_to_encode.split("").each do |letter|
  if alphabet_lower.include? letter
    new_alpha_index_lower = (alphabet_lower.index(letter) + shift_value)% 26
    cipher_message += alphabet_lower[new_alpha_index_lower]
  elsif alphabet_upper.include? letter
    new_alpha_index_upper = (alphabet_upper.index(letter) + shift_value) % 26
    cipher_message += alphabet_upper[new_alpha_index_upper]
  else # spaces
    cipher_message += letter
  end
end

puts "Your message in cipher is: " + cipher_message
