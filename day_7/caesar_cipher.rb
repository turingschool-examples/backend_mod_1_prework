def caesar_cipher(string, shift = ())
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

puts "how many numbers are we shifting?"
n = gets.chomp.to_i
puts "what's the text?"
input = gets.chomp
p caesar_cipher(input,n).join
