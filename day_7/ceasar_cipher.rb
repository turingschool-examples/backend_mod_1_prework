class CeasarCipher

  def encode(string, change)
    alphabet = *('A'..'Z').to_a
    letters = []
    code = ""
    letters = string.split(//)
    letters.map! { |letter|
      letter.upcase }
    letters.map! { |letter|
      if letter == " "
        letter = " "
      else
        alphabet.index(letter)
      end
      }
    letters.map! { |position|
      if position == " "
        position = " "
      elsif position - change < 0
        position -= change - 26
      else
        position -= change
      end
      }
    letters.map! { |new_position|
      if new_position == " "
        new_position = " "
      else
        alphabet[new_position]
      end
    }
    code = letters.join()
    p code
  end
end


cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
