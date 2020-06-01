# Caesars Cipher App
# version 1.0
# by Hashim Gari

class CaesarCipher

  # the given string will be converted to ascii shifted
  # right (num) times then converted back into string
  def encode (string, num)

    p ascii = string.chars.map { |x| x.ord }
    p shift = ascii.map { |x| x + num }
    p shift.map { |x| x.chr }.join

  end

  # the given string will be converted to ascii shifted
  # left (num) times then converted back into string
  def decode (string, num)

    p ascii = string.chars.map { |x| x.ord }
    p shift = ascii.map { |x| x - num }
    p shift.map { |x| x.chr }.join

  end

end

cipher = CaesarCipher.new

cipher.encode("ABC", 5)
cipher.decode("FGH", 5)
