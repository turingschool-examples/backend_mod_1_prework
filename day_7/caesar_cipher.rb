puts "What word do you need encoded? "
phrase = gets.chomp.downcase

puts "How many spaces should we shift? "
shift_value = gets.chomp.to_i

def caesar_cipher(phrase, shift_value)
  alphabet = ('a'..'z').to_a
  encode = Hash[alphabet.zip(alphabet.rotate(shift_value))]
  phrase.each_char.inject("") do |new_phrase, char|
    new_phrase + encode[char]
  end
end

puts caesar_cipher(phrase, shift_value)

# Doesn't handle spaces in the the text or special characters very well...
