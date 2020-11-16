class CaesarCipher
  attr_reader :alphabet, :position

  def initialize(position)
    @position = position
    @alphabet = ('a'..'z').to_a
  end

  def encrypt(string)
    letter_map = Hash[alphabet.zip(alphabet.rotate(position))]

    string.downcase.chars.reduce("") do |new_str, char|
      encrypted_char = letter_map[char]

      if encrypted_char.nil?
        (new_str += char)
      else
        (new_str += encrypted_char).upcase
      end
    end
  end
end

puts "Type a message to encrypt:"
string = gets.chomp
puts "And type a number for the encryption key from 1-25:"
position = gets.chomp.to_i
cipher = CaesarCipher.new(position)
puts cipher.encrypt(string)
