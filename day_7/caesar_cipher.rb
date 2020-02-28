def encode(text, value, alphabet = [*'A'..'Z', *'a'..'z'])
   text.tr(alphabet.join, alphabet.rotate(value).join)
end

puts "Enter text:"
text = gets.to_s.chomp
puts "Enter shift value:"
value = gets.to_i
puts encode(text, value).upcase
