#
# Ceaser Cipher
#

def encode(string, shift_num)
  alphabet = [ 'A', 'B', 'C', 'D', 
               'E', 'F', 'G', 'H', 
               'I', 'J', 'K', 'L', 
               'M', 'N', 'O', 'P', 
               'Q', 'R', 'S', 'T',
               'U', 'V', 'W', 'X', 
               'Y', 'Z' ]

  string_array = string.split('')

  string_array.collect! do |letter|
    if alphabet.any? { |i| i == letter.upcase }
      current_value = alphabet.index(letter.upcase).to_i
      new_value = current_value - shift_num
      letter = alphabet[new_value]
    else
      letter
    end
  end

  string_array.join
end

p encode("Hello World", 5)