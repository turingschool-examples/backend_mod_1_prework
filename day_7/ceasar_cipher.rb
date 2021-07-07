class CeasarCipher

  def initialize(string, shift)
    @string = string
    @shift = shift
    @alphabet = ("A".."Z").to_a
    end

    def shifting
      num = @shift.to_int % 26
      alphabet = @alphabet.dup
      new = []
      new << alphabet.pop(num)
      new << alphabet
      new.flatten!
      return new
    end

    def encode
      alphabet = shifting
      cipher = ""

      @string.upcase.each_char do |letter|
        if @alphabet.include?(letter)
          cipher << alphabet[@alphabet.index(letter)]
        else
          cipher << letter
        end
      end
      return cipher
    end
  end


ceaser = CeasarCipher.new("Hello World", 5)
p ceaser.encode
