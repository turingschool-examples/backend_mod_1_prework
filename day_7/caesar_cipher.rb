p "Please enter message to be encoded"
text = gets.chomp
p "please enter an integer as key to encode message"
key = gets.chomp.to_i

alphabet = [*"a".."z"]
alphabet_caps = [*"A".."Z"]
alphabet_encoded = alphabet.rotate(key)
alphabet_caps_encoded = alphabet_caps.rotate(key)
encoded_text = []

text.each_char do |c|
  if alphabet.include?(c) == true
    encoded_text << alphabet_encoded[alphabet.index(c)]
  elsif alphabet_caps.include?(c) == true
    encoded_text << alphabet_caps_encoded[alphabet_caps.index(c)]
  else
    encoded_text << c
  end
end
puts "Encoded message: #{encoded_text.join}"
