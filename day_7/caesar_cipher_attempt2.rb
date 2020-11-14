# This program takes a user supplied string and shift value to return a
# shift cipher version of the string in upper case characters
$user_string = "" # Used global variables to allow for initial user interface
$user_shift = 0


def encode
  encoded_array = Array.new
  user_array = $user_string.split("") # Creates array from string
  user_array.each do |character|
    if character =~ /[A-Z]/ # If the character is a letter
      character = (((character.ord) + $user_shift) % 26).chr # Shifts using ASCII number and modulo to attempt to handle wrapping
      encoded_array.push(character)
    elsif character =~ /[^A-Z]/ # Handles spaces
      encoded_array.push(character)
    end
  end
  puts encoded_array.join # Converts shifted array into a shifted string
  puts ""
  puts "Note: your cipher key is #{$user_shift.to_s}" # Remind the user of the key to their caesar cipher
end

puts "Caesar Cipher"
puts "-------------"
print "Please enter the word(s) you want to encode: "
$user_string = gets.chomp.upcase # Gets a string from the user and formats all uppercase
print "Enter the number of characters to shift by (ex. 3 shifts A to D; -3 shifts A to X): "
$user_shift = gets.chomp.to_i # Gets a number from the user and converts to an integer

encode # runs method
