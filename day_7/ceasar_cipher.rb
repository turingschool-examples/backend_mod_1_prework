class CeasarCipher

  def initialize(alphabet = (65.chr..90.chr).to_a + (97.chr..122.chr).to_a)
    @alphabet = alphabet
    @special_char_array = (32.chr..47.chr).to_a + (58.chr..64.chr).to_a + (91.chr..96.chr).to_a + (123.chr..126.chr).to_a
  end

  def make_messsage_array(message)
    message.split(//)
  end

  def encode(message, shifts = 1, alpha = @alphabet)
    message_array = make_messsage_array(message)
    message_array.map do |letter|
      if @special_char_array.any? { |char| char == letter } == true
        letter
      else
        index = alpha.index(letter) - shifts
        alpha.slice(index)
      end
    end.join.upcase
  end

end

ceasar = CeasarCipher.new
p ceasar.encode("Hello World!",5)
