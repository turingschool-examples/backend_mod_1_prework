class CaeserCipher
  attr_reader :alphabet
  def initialize
    @alphabet = {
      "A" => 0,
      "B" => 1,
      "C" => 2,
      "D" => 3,
      "E" => 4,
      "F" => 5,
      "G" => 6,
      "H" => 7,
      "I" => 8,
      "J" => 9,
      "K" => 10,
      "L" => 11,
      "M" => 12,
      "N" => 13,
      "O" => 14,
      "P" => 15,
      "Q" => 16,
      "R" => 17,
      "S" => 18,
      "T" => 19,
      "U" => 20,
      "V" => 21,
      "W" => 22,
      "X" => 23,
      "Y" => 24,
      "Z" => 25
    }
  end

  def encode(string, shift_value)
    encoded_string = ""
    string.each_char { |c|
      if c.match(/[a-z]/i)
        original_value = self.alphabet.fetch(c.upcase)
        shifted_value = original_value + shift_value
        shifted_value -= 25 if shifted_value > 25
        encoded_string += self.alphabet.key(shifted_value)
      else
        encoded_string += ' '
      end
    }
    encoded_string
  end
end

cipher = CaeserCipher.new
puts cipher.encode('abcde fgh wxyz', 10)
