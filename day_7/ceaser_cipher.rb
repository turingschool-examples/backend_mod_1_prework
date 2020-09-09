class CeasarCipher
   ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZ ".chars
  def initialize(string)
    @string = string
  end

  def encode(number)
    @string.upcase.chars.map do |char|
       index = ALPHABET.index(char)
       ALPHABET[index - number]
    end.join
  end
end

cipher = CeasarCipher.new("Hello World")
puts cipher.encode(6)
