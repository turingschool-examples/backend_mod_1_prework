puts "What word will we be ciphering today? "
word = gets.chomp.downcase
puts "What is your lucky number? "
num = gets.chomp.to_i
def caesar_cipher(word, num)
alphabet = ('a'..'z').to_a
key = Hash[alphabet.zip(alphabet.rotate(num))]
word.each_char.inject("") { |newtext, char| newtext + key[char] }
end

puts "#{caesar_cipher(word, num)} is your new secret phrase!"
