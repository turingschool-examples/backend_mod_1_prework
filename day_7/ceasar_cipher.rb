class Decode

  def initialize(alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ')
    @alphabet = alphabet
    @special_char_array = ['!','@','#','$','%','^','&','*','(',')','-','=','+','[',']',' ','?','.','~','`',',','/']
  end

  def split_alphabet
    @alphabet.upcase.split(//)
  end

  def make_messsage_array(message)
    message.upcase.split(//)
  end

  def decipher(message, shifts = 1, alpha = split_alphabet)
    message_array = make_messsage_array(message)
    message_array.map do |letter|
      if @special_char_array.any? { |char| char == letter } == true
        letter
      else
        index = alpha.index(letter) - shifts
        alpha.slice(index)
      end
    end.join
  end

end

ceasar = Decode.new
# p ceasar.split_alphabet
p ceasar.decipher("Hello World!",5)
