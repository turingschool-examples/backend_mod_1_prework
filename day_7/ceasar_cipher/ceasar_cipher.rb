# Thanks to matugm @ https://gist.github.com/matugm/db363c7131e6af27716c
# for this method of running a ceasar cipher.

# This code creates a key by zipping the original alphabet key with
# a rotated alphabet depending on user inputs.

# it will thabn return the string encripted an availalbe to be called
#by the method "cc"


class CeasarCipher
  attr_accessor :string, :shift
  def cc(string, shift)
    @shift = shift * -1
    alphabet  = Array('a'..'z')
    non_caps  = Hash[alphabet.zip(alphabet.rotate(@shift))]

    alphabet = Array('A'..'Z')
    caps     = Hash[alphabet.zip(alphabet.rotate(@shift))]

    encrypter = non_caps.merge(caps)

    string.chars.map { |c| encrypter.fetch(c, c) }
  end
  def decrypt(string, shift)
    @shift = shift
    alphabet  = Array('a'..'z')
    non_caps  = Hash[alphabet.zip(alphabet.rotate(@shift))]

    alphabet = Array('A'..'Z')
    caps     = Hash[alphabet.zip(alphabet.rotate(@shift))]

    encrypter = non_caps.merge(caps)

    string.chars.map { |c| encrypter.fetch(c, c) }
 end
end

 ceasar = CeasarCipher.new
puts "What would you like to encrypt?"
phrase = gets.chomp

puts "How many characters would you shift it by?"

shift = gets.chomp.to_i
p phrase
encrypted_phrase = ceasar.cc(phrase, shift).join
p encrypted_phrase
p ceasar.decrypt(encrypted_phrase, shift)
