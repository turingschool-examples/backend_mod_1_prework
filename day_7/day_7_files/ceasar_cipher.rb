require "pry"

def ceasar_cipher(string, shift_value)
  cap_string = string.upcase
  alphabet = ("A".."Z").to_a
  cipher = Hash[alphabet.zip(alphabet.rotate(shift_value))]
  cap_string.chars.map {|letter| cipher.fetch(letter)}
end


puts "What text to encrypt?: "
user_string = gets.chomp

puts "Shift how many places?: "
user_shift_value = gets.chomp.to_i

puts ceasar_cipher(user_string, user_shift_value).join
