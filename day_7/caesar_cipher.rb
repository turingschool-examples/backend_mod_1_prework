# Caesar Cipher

class CaesarCipher

  def encrypt(string, key)
    string_to_ascii_array = string.chars.map {|char| char.ord}
    shifted = string_to_ascii_array.map {|char| char + key}
    shifted.map {|char| char.chr }.join(', ')
  end
end

cipher = CaesarCipher.new
puts cipher.encrypt("Hellow World", 5)
