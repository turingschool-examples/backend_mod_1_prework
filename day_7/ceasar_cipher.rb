require 'pry'

class CeasarCipher
  def initialize
    @alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

  end

  def encode(sentence, shift_amount)
    sentence_array = sentence.upcase.split("")
    sentence_array.map do |letter|
      janet = @alphabet.index(letter)
      rotated_alphabet = @alphabet.rotate(-shift_amount)
      if janet
        rotated_alphabet[janet]
      else
        " "
      end

    end.join
    # binding.pry
  end

end


cipher = CeasarCipher.new
code = cipher.encode("Hello World", 5)

if code == "CZGGJ RJMGY"
  puts "Yay!"
else
  puts "You learned that this didn't work"
end
