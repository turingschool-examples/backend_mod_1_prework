class CeasarCipher
  def initialize
    @alphabet = ["A", "B", "C", "D",
                 "E", "F", "G", "H",
                 "I", "J", "K", "L",
                 "M", "N", "O", "P",
                 "Q", "R", "S", "T",
                 "U", "V", "W", "X",
                 "Y", "Z"]
    @cipher = Hash.new
  end

  def set_cipher(shift)
    @alphabet.each_with_index do |letter, index|
      @cipher[letter] = @alphabet[(index + shift) % 26]
    end
    @cipher
  end

  def encode(message, shift)
    cipher = self.set_cipher(shift)
    message_array = message.upcase.split("")
    message_array.each do |char|
      ciphered = cipher[char] # get
      ciphered ||= char       # Use original character where there's no cypher value, i.e. puncutation and spaces
      print ciphered
    end
    puts "\n"
  end
end

encoder = CeasarCipher.new
encoder.encode("This is a new message! Does it work?", 6)
