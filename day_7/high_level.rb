
class CaesarCipher
    def encode(phrase, shift_amount)

      #                65 66 67                     90    97
      # ASCII -> [..., A, B, C, D, E, ..., X, Y, Z, ..., "a", "b"]  Location of these strings in the ASCII array.

                                   #   0    1        25
      upper_case = ("A".."Z").to_a # ["A", "B", ..., "Z"]
      lower_case = ("a".."z").to_a # ["a"]
      output = ""
      phrase.each_char do |c|
        if c == " "
          output = output + " "
        else
          if c.upcase == c
            output = output + upper_case[(c.ord - 65 + shift_amount) % 26]  #c.ord gets you the position of the character in the ascii array, subtracting 65 takes the "A" position and converts it into the position in the upper_case array. Modulo limits the range of outputs to the number of letters in the alphabet, so the code will "wrap around" if I make the shift longer, for example.
          elsif c.downcase == c
            output = output + lower_case[(c.ord - 97 + shift_amount) % 26]
          end
        end
      end
      output  #This syntax had to be explained to me, the ends and where to place output.
    end
end

#Test code
cipher = CaesarCipher.new

puts cipher.encode("Moyu koshku zovut Cowboy", 2)
