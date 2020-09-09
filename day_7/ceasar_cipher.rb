# class CeasarCipher
#    ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".chars
#   #def initialize(string)
#   #  @string = string
#   #end
#
#   def encode(string, number)
#     string.upcase.chars.map do |char|
#       # if char == ' '
#       #  next
#       # end
#        index = ALPHABET.index(char)
#        ALPHABET[index - number]
#     end.join
#   end
# end
#
# cipher = CeasarCipher.new
# p cipher.encode("Hello World", 6)



class CeasarCipher
   ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".chars
  #def initialize(string)
  #  @string = string
  #end

  def encode(string, number)
    arr = []
    string.upcase.chars.each do |char|
      if char == ' '
        arr.push(" ")
        next
      end
       index = ALPHABET.index(char)
       arr.push(ALPHABET[index - number])
    end
    return arr.join
  end
end

cipher = CeasarCipher.new
p cipher.encode("Hello World", 6)
