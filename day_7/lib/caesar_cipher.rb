class CaesarCipher
  attr_reader :character_map

  def initialize
    @character_map = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  end

  def encode(message, shift_number)
    message_array = message.upcase.chars
    shifted_map = @character_map.rotate(-shift_number)
    message_array.map do |letter|
      if letter == " "
        letter
      else
        index = @character_map.find_index(letter)
        shifted_map[index]
      end
    end.join
  end

end
