class CaesarCipher
  attr_reader :text, :rotation

  def initialize(text, rotation)
    @text = text
    @rotation = rotation
  end

  def shift(byte, initial_byte, limit_byte)
    new_byte = byte + rotation
    return initial_byte - (limit_byte - new_byte) - 1 if new_byte > limit_byte
    new_byte
  end

  def cipher
    text.bytes.map do |byte|
      case byte
      when 65..90 then shift(byte, 65, 90)
      when 97..122 then shift(byte, 97, 122)
      else byte
      end
    end.pack('c*')
  end

  def decipher
    text.bytes.map do |byte|
      case byte
      when 65..90 then shift(byte, 65, 90)
      when 97..122 then shift(byte, 97, 122)
      else byte
      end
    end.pack('c*')
  end

  def unshift(byte, initial_byte, limit_byte)
    new_byte = byte - rotation
    return limit_byte - (initial_byte - new_byte) + 1 if new_byte < initial_byte
    new_byte
  end
end

puts "Please provide a string that you would like changed."
string = gets.chomp
puts "Please indicate how much you would like the code to change. Integers only, please."
shift_value = gets.chomp.to_i

cc = CaesarCipher.new(string, shift_value)
puts cc.cipher
puts cc.decipher
