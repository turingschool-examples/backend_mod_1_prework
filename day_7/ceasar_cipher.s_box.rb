
# 1
# def caesar_cipher (string, number)
#     caesar_string = ""
#
#     string.scan(/./) do |i|
#       if ("a".."z").include?(i.downcase) #Identify letters only
#         number.times {i = i.next}
#       end
#       caesar_string << i[-1]
#     end
#     return caesar_string
# end
#
# puts "What would you like to encrypt? "
# text = gets.chomp
# puts "Please provide a shift value"
# shift = gets.chomp.to_i
# puts caesar_cipher( text, shift)

#2
def caesar_cipher(string, shift = 1)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

p caesar_cipher("testing").join

#3
def caesar_cipher(string, shift = 1)
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]

  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(shift))]

  encrypter = non_caps.merge(caps)

  string.chars.map { |c| encrypter.fetch(c, c) }
end

p caesar_cipher("This text. This too").join
