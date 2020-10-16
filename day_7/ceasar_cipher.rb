alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]

class CeasarCipher
  attr_reader :string, :int
  def initialize(string,int)
    @string = string
    @int = int
  end

def encode (string, int)
  @int.times {
  old = alphabet.pop
  alphabet.unshift(old) }
  new_string = string.upcase.chars
  #more needs to be here
  #replace characters in new string array with characters from same location in new alphabet array
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
