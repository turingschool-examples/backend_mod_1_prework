class CaesarCipher
  attr_reader :phrase, :shift 
  
  def initialize(phrase, shift)
    @phrase = phrase
    @shift = shift
    @alphabet = *("A".."Z")
  end 
  
  def encode 
    @code = []
    @code << @phrase.chars.map do |letter|
      if letter == " "
        " "
      else 
        @alphabet[@alphabet.index(letter.upcase) - @shift]
      end 
    end 
    puts @code.join
  end 
  
end 

cipher = CaesarCipher.new("Hello World", 5)
cipher.encode