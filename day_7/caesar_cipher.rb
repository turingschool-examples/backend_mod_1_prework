# puts "Please type a word: "
# text = gets.chomp.downcase

# puts "Please enter a number: "
# n = gets.chomp.to_i

# def caesar_cipher(text, n)
# alphabet = ('a'..'z').to_a
# key = Hash[alphabet.zip(alphabet.rotate(n))]
# text.each_char.inject( "" ) { |newtext, char| newtext + key[char] }
# end

# puts caesar_cipher(text, n)


class Caesar

def initialize(shift)
  alphabet = (("A".."Z").to_a + ("a".."z").to_a).join

  i = shift % alphabet.size

  @decode = alphabet
  @encode = alphabet[i..-1] + alphabet[0...i]
end

def encode(string)
  string.tr(@decode, @encode)
end

def decode(string)
  string.tr(@encode, @decode)
end
end


cipher = Caesar.new
s = 'A man, a plan, a canal: Panama!'
puts s
s_encoded = cipher.encode(s)
puts s_encoded
s_decoded = cipher.decode(s_encoded)
puts s_decoded
