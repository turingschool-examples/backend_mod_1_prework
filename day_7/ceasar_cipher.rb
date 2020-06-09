def caesar_cipher(string, shift = num)
  alphabet = Array('a'..'z')
  encrypter = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

p "Give me a message to cipher."
input = gets.chomp
input.downcase!
p "And what's your favorite number?"
num = gets.chomp.to_i
num = num*-1

p caesar_cipher(input, num).join
