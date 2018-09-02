require 'pry'
class CaesarCipher

  def initialize(word, integer)
    @word = word
    @integer = integer
  end

  def split_it
    @word.chars
  end

  # def shift_it(word)
  # end

# def encode(string, integer)
#   integer = integer
#   string = string
#   binding.pry
# end

end
#
# cipher = CaesarCipher.new
# p cipher
# print cipher.encode("hi", 5)
