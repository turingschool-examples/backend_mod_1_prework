puts "---------------------- this works"


message = "hello world".upcase
@x = 1

def caesar_cipher(string, shift = @x)
  alphabet = ('A'..'Z').to_a
  #encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  encrypter  = alphabet.zip(alphabet.rotate(shift)).to_h
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

puts message
puts caesar_cipher(message).join

puts "-----------------^^^^^"
# ---------------------- # partial ASCII method

class CaesarCipher
  attr_reader :message, :shift

  def initialize(message, shift)
    @message = message
    @shift = shift
  end
end

# ---------------------- .tr translate

class CaesarCipher
  def initialize(shift, alphabet = ('A'..'Z').to_a.join)
    i = shift % alphabet.size #I like this
    @decrypt = alphabet
    @encrypt = alphabet[i..-1] + alphabet[0...i]
  end

  def encrypt(string)
    string.tr(@decrypt, @encrypt)
  end

  def decrypt(string)
    string.tr(@encrypt, @decrypt)
  end
end

#cipher = CaesarCipher.new
#cipher.encrypt(1, "Hello".upcase)
#cipher.encode("Hello World", 5)


# ---------------------- how I was thinking


class Integer
  # 0 => 'A', 1 => 'B', ..., 25 => 'Z', 26 => 'A'
  # ord returns ASCII code of character
  # chr returns character of ASCII code
  def to_letter
    ('A'.ord + self % 26).chr
  end
end

class String
  # 'A' => '0', ..., 'Z' => 25
  def to_code
    self.upcase.ord - 'A'.ord
  end
end

def caesar_cipher(string, factor)
  short_string = string.delete('^A-Za-z')
  short_string.each_char.map do |char|
    (char.to_code + factor).to_letter
  end.join
end

user_msg = "Hello World"
user_shift = -5

puts caesar_cipher(user_msg, 0)
puts caesar_cipher(user_msg, user_shift)
#puts caesar_cipher("bmfyfxywnsl", -5)

#----------------------- another way

def caesar_cipher plaintext, factor
  codepoints_array = []
  ciphertext = ""

  a_codepoint = 'A'.ord

  plaintext.split('').each do |letter|
    if letter =~ /[^a-zA-Z]/
      codepoints_array << letter.bytes.join('').to_i
    else
      shifted_codepoint = letter.upcase.bytes.join('').to_i + factor
      codepoints_array << (shifted_codepoint - a_codepoint) % 26 + a_codepoint
    end
  end
  ciphertext = codepoints_array.pack 'C*'
  ciphertext
end

puts caesar_cipher("What a string!", 0)
puts caesar_cipher("What a string!", 5) #=> "bmfy f xywnsl!"
