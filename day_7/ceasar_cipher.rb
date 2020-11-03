class CeasarCipher
  attr_accessor :phrase, :shift_value
  attr_reader :new_cipher

  def initialize()
    @plain_alphabet = ("A".."Z").to_a
    @cipher_alphabet = Array.new
    @cipher_index = Array.new
    @new_cipher = Array.new
  end

  def encode(phrase, shift_value)
    cipher_alphabet = @plain_alphabet.rotate(-shift_value).to_a
    phrase.upcase.split('').each do |letter|
      index = @plain_alphabet.index(letter)
      if index.nil?
        new_cipher.append(" ")
      else
        new_cipher.append(cipher_alphabet[index])
      end
    end
    return new_cipher.join
  end
end

puts "Example".center(30, "-")
cipher = CeasarCipher.new
puts cipher.encode("Hello World", 5)

puts "User Input".center(30, "-")
user_cipher = CeasarCipher.new
print "Enter a phrase: "
phrase = gets.chomp
print "Enter a shift value: "
shift_value = gets.chomp.to_i
puts user_cipher.encode(phrase, shift_value)
