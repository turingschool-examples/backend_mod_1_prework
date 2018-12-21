class CeasarCipher
  attr_accessor :shift, :cipher
  def initialize
    @shift = 25
    @cipher = Array('A'..'Z')
  end

  def encode(str, sft)
    cipher_l = cipher[0..-sft-1]
    cipher_r = cipher[-sft..-1]
    cipher_new = cipher_r + cipher_l
    cip_hash = Hash[cipher.zip(cipher_new)]
    str = str.upcase
    str = str.gsub /\w/, cip_hash
  end
end

cipher = CeasarCipher.new
p cipher.encode("Hello World", 5)
