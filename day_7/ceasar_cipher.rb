class CeasarCipher
  attr_reader       :cipher, :new_phrase

  def initialize
    @cipher = "abcdefghijklmnopqrstuvwxyz"
    @each_letter = ""
    @new_phrase  = []
  end

  def encode_2(phrase, shift)
    char_split = phrase.downcase.chars
    char_split.each do |char|
      if char != " "
        char_index = @cipher.index(char)
        new_position = char_index - shift
        new_index = new_position % 26
        new_encode = @each_letter + @cipher.upcase[new_index]
        @new_phrase << new_encode
      else
        char = " "
        @new_phrase << char
      end
      p @new_phrase.join
    end
  end
end

cipher = CeasarCipher.new
p cipher.encode_2("Hello World", 5)
# => "CZGGJ RJMGY"
