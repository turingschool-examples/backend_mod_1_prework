# ceaser_cipher.rb

class CeasarCipher

  def encode(input_string, offset)
    cipher(input_string, offset)
  end

  def decode(input_string, offset)
    cipher(input_string, -offset)
  end

  def cipher(input_string, offset)
    p input_characters = input_string.chars.map(&:ord)
    p shifting_chars = input_characters.map { |c| c + offset }
    p shifting_chars.map(&:chr).join
  end
end

test = CeasarCipher.new
my_encoded_str = test.encode("abc", 1)
my_encoded_str
test.decode(my_encoded_str, 1)

# Check out my methods_i_learned.md for explinations on the methods used.
