#
# def to_code(string)
# encode = 26
# code = encode.chars.map(&:ord)
# code = encode.chars.map {|x| x.ord}
# moving = encode.map {|x| x + 3}
# moving.map {|x| x.chr }.join
# end
#
# puts to_code("ouch")

def caesar_cipher(k)
  alphabet = Array('a'..'z')
  encrypter = Hash[alphabet.zip(alphabet.rotate(3))]
  k.split('').map { |x| encrypter.fetch(x, " ") }
end


puts "Feed me your Password!(Or anything.)"
password = gets.chomp

puts "YUMMY!"
p caesar_cipher("#{password}").join


def decoder(k)
  alphabet = Array('a'..'z')
  decrypter = Hash[alphabet.zip(alphabet.rotate(-3))]
  k.split('').map { |x| decrypter.fetch(x, " ") }
end

puts "Enter the secret data here"
decoded = gets.chomp
puts decoder("#{decoded}").join
