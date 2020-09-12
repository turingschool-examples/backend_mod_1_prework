class CeasarCipher
  def initialize
    # range of a - z to an array
    @alpha = ("A".."Z").to_a
  end

# Method takes user input string, number arguments
  def encode(string, number)
    # split the string, changing it to upcase and iterate through every character
    string.upcase.split('').collect do |char|
      # if the index of each char in alpha
      # EX: alpha.index("H") = 7
      if index = @alpha.index(char)
      # index of "H" 7
      # rotate alpha by number, and return index of rotated alphabet
      # -number is used to shift alpha in the opposite direction
        rotate = @alpha.rotate(-number)
        rotate[index]
      else
      # if char is not in alpha gives char
        char
      end
    end.join('')
  end
end

cipher = CeasarCipher.new
p cipher.encode("Hello World", 5)
