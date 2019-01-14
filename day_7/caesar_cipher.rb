require 'pry'

class CaesarCipher

  def initialize
    @plain = ("a".."z").to_a << " "
  end

  def find_letter_index(letter)
    counter = 0
    @plain.each do |p_letter|
      if p_letter == letter
        return counter
      end
      counter += 1
    end
  end

  def encode_letter(letter, shift_number)
    index = find_letter_index(letter)
    @plain.rotate(index + shift_number)[0]
  end

  def encode(message, shift_number)
    letters = message.downcase.split(//)
    encoded_array = []
    letters.each do |letter|
      encoded_array << encode_letter(letter, shift_number)
    end
    encoded_array.join
  end
end

cipher = CaesarCipher.new
p cipher.encode("i WANT a beer", 2)
