class CeasarCipher

def plain = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

def encode =
  puts "Enter message to encode: > "

end
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)




plain.rotate(count="Rotate > ")

#TESTED FROM INTERNET VERBAITEM, DOESN'T DO WHAT I NEED IT TO DO
# def caesar_cipher(string)
#   shiftyArray = []
#   charLine = string.chars.map(&:ord)
#
#   shift = 1
#   ALPHABET_SIZE.times do |shift|
#     shiftyArray << charLine.map do |c|
#       ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
#     end.join
#   end
#
#   shiftyArray
# end
#
# puts caesar_cipher("HELLO")


#DIDN'T WORK
# plain = ('A'...'Z').to_a
# ciper = plain.each
#
# puts plain
