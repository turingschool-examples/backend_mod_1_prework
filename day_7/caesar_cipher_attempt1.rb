# This program takes a user supplied string and shift value to return a
# shift cipher version of the string in upper case characters

def encode
  cipher_hash = {"A" => 0, "B" => 1, "C" => 2, "D" => 3, "E" => 4, "F" => 5 "G" => 6, "H" => 7, "I" => 8, "J" => 9, "K" => 10, "L" => 11, "M" => 12, "N" => 13, "O" => 14, "P" => 15, "Q" => 16, "R" => 17, "S" => 18, "T" => 19, "U" => 20, "V" => 21, "W" => 22, "X" => 23, "Y" => 24, "Z" => 25}
  cipher_array = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  encoded_array = Array.new
  user_array = $user_string.split # Creates array of individual characters
  user_array.each do |a|
    if ["a-zA-Z"] # check if a letter; use parentheses here?
# The crux: reassign to shifted character
      a = #cipher_array[()]
      encoded_array.push(a) # add shifted character
    else
      encoded_array.push(a) # if a non-letter character just adds as is
    end
  puts encoded_array.join # prints encoded string
  puts ""
  puts "The key to your encoded message is #{$user_shift.to_s}."
  end
end

puts "Caesar Cipher"
puts "-------------"
print "Please enter the word(s) you want to encode: "
$user_string = gets.chomp.upcase
print "Enter the number of characters to shift by (ex. 3 shifts A to D; -3 shifts A to X): "
$user_shift = gets.chomp.to_i

# encode(user_string, user_shift)
