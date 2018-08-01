class CaesarCipher

  def encode(phrase, left_shift)
    cipher = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q",
      "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    sentence = phrase.upcase
    letters = sentence.length
    counter = 0
    code = ""
    while  counter < letters
    compare = sentence[counter]
    letter_position = cipher.index(compare).to_i

      if compare == " "
          code << compare
          counter += 1
      else
          diference = letter_position - left_shift
          code << cipher[diference]
          counter += 1
      end

    end
    puts "----------------------------------------------------"
    puts  sentence
    puts  code
    puts "----------------------------------------------------"
  end
end
cipher = CaesarCipher.new
cipher.encode("Hello world", 5)
cipher.encode("Turing school of software and design", 20)
puts "After this 2 examples do you want to encript your own text Y/N?"
enter = gets.chomp.upcase

if enter == "Y" || enter == "YES"
  puts "Type your text"
  phrase = gets.chomp
  puts "Type the shift value"
  shift = gets.chomp.to_i
  cipher.encode(phrase, shift)
else
  puts "Have a good day!!"
end
