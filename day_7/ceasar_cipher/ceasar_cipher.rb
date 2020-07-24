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

 encrypt = CeasarCipher.new
puts "What would you like to encrypt?"
phrase = gets.chomp

puts "How many characters would you shift it by?"

shift = gets.chomp.to_i
p phrase
p encrypt.cc(phrase, shift).join
