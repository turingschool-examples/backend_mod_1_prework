class CeasarCipher
  attr_accessor :shift, :coded_message, :alphabet

  def initialize()
    @alphabet = {
      "A": 1,
      "B": 2,
      "C": 3,
      "D": 4,
      "E": 5,
      "F": 6,
      "G": 7,
      "H": 8,
      "I": 9,
      "J": 10,
      "K": 11,
      "L": 12,
      "M": 13,
      "N": 14,
      "O": 15,
      "P": 16,
      "Q": 17,
      "R": 18,
      "S": 19,
      "T": 20,
      "U": 21,
      "V": 22,
      "W": 23,
      "X": 24,
      "Y": 25,
      "Z": 0
    }
    @shift = 0
    @coded_message = ""
  end

  def code(letter)
    temp = letter.capitalize
    temp = temp.to_sym
    # puts "temp is: #{temp}"
    # puts self.alphabet.fetch(temp, letter).to_i

    if self.alphabet.fetch(temp, "letter") == "letter"
      return letter
    end
    return self.alphabet.key((self.alphabet.fetch(temp, letter).to_i + self.shift) % 26)
  end

  def cipher(string, shift)
    self.shift = shift
    temp = string.chars
    self.coded_message = ""
    temp.each do |character|
      self.coded_message = self.coded_message + self.code(character).to_s
    end
    puts self.coded_message
  end
end

cipher = CeasarCipher.new
print "Input phrase\n> "
cipher.cipher(gets.chomp, 5)
