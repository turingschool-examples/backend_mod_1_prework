# Third attempt at Caesar Cipher using array indices, and modulo for wrapping
def caesar_cipher(string, shift_value)
  alphabet_array = ("A".."Z").to_a
  user_array = string.upcase.split("")
  encoded_array = Array.new
  position = 0
  remainder = 0
  user_array.each do |character|
    if alphabet_array.index(character) == nil # Pass on non-alpha characters
      encoded_array.push(character)
    else
      position = alphabet_array.index(character) + shift_value # Shift along the index of the alphabet array
      # Wrapping
      if position > 25 || position < 0 # indices 0-25
        remainder = position % 26
        encoded_array.push(alphabet_array[remainder])
      else
        encoded_array.push(alphabet_array[position])
      end
    end
  end
  puts encoded_array.join
end

puts "Caesar Cipher"
puts "-------------"
print "Please enter the word(s) you want to encode: "
string = gets.chomp
print "Enter the number of characters to shift by (ex. 3 shifts A to D; -3 shifts A to X): "
shift_value = gets.chomp.to_i

caesar_cipher(string, shift_value)
