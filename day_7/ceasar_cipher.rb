class CeasarCipher
  attr_reader :shift

  def initialize(shift: 5)
    raise ArgumentError unless shift.is_a? Integer
    @shift = shift
  end

  def encrypt(text)
  text.tr(alphabet, cipher)
  end

  def decrypt(text)
  text.tr(cipher, alphabet)
  end

  private

  def alphabet
  [*('a'..'z'), *('A'..'Z')].join
  end

  def cipher
  alphabet.chars.rotate(shift).join
  end
end
