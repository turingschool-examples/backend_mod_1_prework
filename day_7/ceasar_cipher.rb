
class CeasarCipher
  attr_accessor :name, :plain

  def initialize(name)
    @name = name
    @plain = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
  end

  def encode(string, shift)
  shift = shift.to_i
  string = string.upcase

  string.each_char do |n|

    if n == " "
      p " "
    else
      p @plain[@plain.index(n) - shift]
    end
  end
end


cipher = CeasarCipher.new(cipher)
cipher.encode("Hello World", 5)
end

=begin

plain should be ABCDEFGHIJKLMNOPQRSTUVWXYZ
5 SHIFT >       VWXYZABCDEFGHIJKLMNOPQRSTU

=end
