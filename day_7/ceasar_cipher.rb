class CeasarCipher
  attr_reader :phrase,
              :alphabet
  
  def initialize(phrase)
    @phrase = phrase
    @alphabet = ('A'..'Z').to_a
  end
    
  def shift(shift_val)
  shifted_alphabet = @alphabet.rotate(shift_val * -1)
  @phrase.upcase.gsub(/./) {|char|
    char == " " ? char : shifted_alphabet[alphabet.find_index(char)]
  }
  end
  
end

x = CeasarCipher.new('Hello world')
x.shift(3)
