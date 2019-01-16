class CaeserCipher

  def initialize(message, shift = 0)
    @message = message.upcase
    @shift = shift
  end

  def alphabet_array
    Array('A'..'Z')
  end

  def cipher #rotates letter arrangement based on shift request
    alphabet_array.rotate(@shift)
  end

  def split_message
    @message.chars
  end

  def reference_in_alphabet_array #references each character from split_message in terms of index in the alphabet arrray
    split_message.map { |character| alphabet_array.index(character) } #use of `map` crucial for changing array
  end

  def validated_characters #indexed values of message split (`reference_in_alphabet_array`), returns the correct character from the cipher.
      reference_in_alphabet_array.map do |index|
      if index == nil then "*" else cipher[index] end
    end
  end

  def encoded_phrase
    validated_characters.join
  end
end

corey = CaeserCipher.new("This is just a test", 1)
p corey.encoded_phrase


# puts "Enter a phrase that you want to encode below:"
# user_phrase = $stdin.gets.chomp.upcase
#
# puts "How many letters would you like to shift your phrase"
# user_shift = $stdin.gets.chomp.to_i
#
# user_input = CaeserCipher.new(user_phrase, user_shift)
# p user_input.encode




# it takes in a string
# it it manipulates that string using .rotate
# it returns a decrypted output
