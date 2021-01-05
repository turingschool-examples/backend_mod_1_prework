puts "Word please: "
text = gets.chomp.downcase

puts "Number please: "
n = gets.chomp.to_i

def caesar_cipher(text, n)
  alphabet = ('a'..'z').to_a
  key = Hash[alphabet.zip(alphabet.rotate(n))]
  text.each_char.inject("") { |newtext, char| newtext + key[char] }
end

puts caesar_cipher(text, n)
