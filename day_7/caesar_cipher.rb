# rite a program that will take any string, and
# encode it based on a shift value
# provided by the user.

# TODO:  put this in a class and method structure

class CeasarCipher
  def get_message
    puts "What is your message?"
    print "> "
    message_to_encode = gets.chomp
  end

  def get_shift_value
    puts "How many letters would you like to shift your message?"
    print "> "
    shift_value = gets.chomp.to_i
  end

  def encode(message_to_encode, shift_value)
    alphabet_upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    alphabet_lower = 'abcdefghijklmnopqrstuvwxyz'
    cipher_message = ""

    message_to_encode.split("").each do |letter|
      if alphabet_lower.include? letter
        new_alpha_index_lower = (alphabet_lower.index(letter) - shift_value)% 26
        cipher_message += alphabet_lower[new_alpha_index_lower]
      elsif alphabet_upper.include? letter
        new_alpha_index_upper = (alphabet_upper.index(letter) - shift_value) % 26
        cipher_message += alphabet_upper[new_alpha_index_upper]
      else # spaces
        cipher_message += letter
      end
    end
    puts "Your message in cipher is: " + cipher_message
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
