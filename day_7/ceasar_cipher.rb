puts "How many shifts?"
shift = gets.chomp.to_i

puts "What word would you like to encrypt?"
string = gets.chomp


def caesar_cipher(string, shift)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

puts caesar_cipher("#{string}", shift).join
