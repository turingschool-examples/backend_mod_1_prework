class CaesarCipher
  attr_accessor :string, :shift

  def initialize
    @string = string
    @shift = shift
  end

  def encrypt(string, shift)
    string.upcase.chars.each do |char|
      alpha1 = ('A'..'Z').to_a
      alpha2 = alpha1.rotate(shift * -1)
      alphahash = Hash[alpha1.zip alpha2]
      print "#{char.gsub(/\w/, alphahash)}"
    end
  end
end

cipher = CaesarCipher.new

cipher.encrypt("Hello World", 5)
puts "\n"
