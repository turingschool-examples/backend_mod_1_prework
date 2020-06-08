class CaesarCipher

  def encode(message, shift_value)
    alphabet = ('A'..'Z').to_a
    message.chars.each do |char|
      current_index = alphabet.index(char.upcase)
        if current_index.nil?
          print char
        else
          encoded_index = (current_index - shift_value)
          if encoded_index >= 0
            print alphabet[encoded_index]
          else
            print alphabet[alphabet.index(alphabet.last) + 1 + encoded_index]
          end
        end
    end
  end
end

cipher = CaesarCipher.new
cipher.encode("hello world", 5)
