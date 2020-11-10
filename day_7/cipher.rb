class Cipher
  attr_accessor :input, :key, :shift, :input_array



  def initialize(input, shift)
    @input = input.downcase
    @shift = shift
    @key = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  end

  def split
    @input_array = self.input.split("")
  end

  def code
    @input_array.map! do |a|
      if self.key.index(a) != nil
        a = @key.slice((@key.index(a) + self.shift) % 26)
      else
        a = a
      end
    end
  end

  def compile
    @input = @input_array.join()
  end

  def encode
    self.split
    self.code
    self.compile
    puts self.input.upcase
  end
end


message = Cipher.new("This is the code phrase. - Agent X.", 5)
message.encode
