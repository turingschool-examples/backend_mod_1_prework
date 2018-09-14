class CaesarCipher

  def encode(text, shift)
    alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    text = text.upcase.chars
    empty_string = ""
    text.each do |char| #looks at each character of the "hello world" text
      if char == " "
        empty_string = empty_string + " "
      else
        index_pos = alphabet.index(char)
        new_char = alphabet[index_pos - shift] #replaces each character of "hello world" with the alphabet - 5

        empty_string = empty_string + new_char

      end
    end
    puts empty_string
  end
end
puts "What text would you like to encrypt? "
text = gets.chomp
puts "What shift value would you like to use? "
shift = gets.chomp.to_i

cipher = CaesarCipher.new
cipher.encode(text, shift)
