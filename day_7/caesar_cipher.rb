class CaesarCipher
  attr_accessor :base, :cipher

  def initialize()
    @base = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    @cipher = {" " => " "} #so that spaces keep
  end

  def encode(message, shift)
    self.create_cipher(shift)
    to_encode = message.upcase
    num = 0
    while num < to_encode.length
      print "#{@cipher[to_encode[num]]}"
      num += 1
    end
    puts ""
  end

  def create_cipher(shift)
    if shift < 0  #we'll use positive numbers for a left shift, and negative numbers for a right shift
      shift += 26 #because of how the shift works, a right shift of x is a left shift of 26 - x.
    end           #And since we're using negative numbers, we can just add 26 to get the same result.
    shifted = @base.dup               #starting with a copy so that we don't have to reinitialize base
    shifting = shifted.pop(shift)     #this saves all the letters that are getting shifted over.
    shifted = shifting + shifted      #concatenating to get the things in the right order again
    num = 0
    while num < 26
      @cipher[@base[num]] = shifted[num]
      num += 1
    end
  end
end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
