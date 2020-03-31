

class CeasarCipher
  def encode(input_string, shift)
    hashed_alphabets = Hash[('A'..'Z').to_a.zip((0..25).to_a)]
     # p hashed_alphabets

     # convert the input_string to uppercase and to an array of its characters

    input_string_characters = input_string.upcase.chars

  # p input_string_characters

    shifted_positions = []

    input_string_characters.each do |char|

    # push the hashed key of each hashed_alphabet character to temp array
      if char != " "
        #p (hashed_alphabets[char] - shift) % 26
         shifted_positions << (hashed_alphabets[char] - shift) % 26

      else
        shifted_positions << " "
      end

    end
    # p temp

    encoded_arr = []

    #
  shifted_positions.each do |val|
     #check if hashed_alphabets.key(val) return the nil push " " if nil else push the hashed_alphabets value to encoded_arr
    if !hashed_alphabets.key(val).nil?
    #  p hashed_alphabets.key(val)
      encoded_arr << hashed_alphabets.key(val)
    else
          encoded_arr << " "
    end


  end
  return encoded_arr.join
  end

end


#alternative method for ceasar cipher

cipher = CeasarCipher.new
p cipher.encode("Hello World",5)

class CeaserCipher2
    def encode(input, shift)
      #Hash A-Z with a shifted value of A-Z
    hashed_alphabet = Hash[("A".."Z").to_a.zip(("A".."Z").to_a.rotate(shift))]
     shifted_vals =[]
     #Match each character in the input array with the corresponding shifted value
     # Append to shifted values
     input.upcase.each_char{|char| (hashed_alphabet[char]!= nil)? shifted_vals << hashed_alphabet[char] : shifted_vals << " "}
    return shifted_vals.join

    end
end

code = CeaserCipher2.new
p code.encode("Hello World", -5)
