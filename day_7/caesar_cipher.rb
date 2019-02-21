
class CeasarCipher
  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def encode(num)
    puts @string[@string.length - num, num] + @string[0, @string.length - num]
  end

end

cipher = CeasarCipher.new('123456')
cipher.encode(4)
