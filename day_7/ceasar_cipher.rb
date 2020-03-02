class CeasarCipher
# define a method that takes the text you want to cipher and the amount you
# want to shift
  def encode(plain, shift)
# initialize a variable alphabet equal to an array containing all the uppercase
# letters of the alphabet. And a variable cipher_text with an empty string.
    alphabet = ('A'..'Z').to_a
    ciper_text = ""
# iterate over the plain text after making it uppercase and splitting it into an
# array of characters.
    plain.upcase.split('').collect do |c|
# if the character is in the alphabet array, create a new index by subtracting
# the shift from the original location in the alphabet. Then use the new index
# to find the shifted character and add that to the cipher_text string.
       if alphabet.include? c
        cipher_index = alphabet.find_index(c) - shift
        ciper_text += alphabet[cipher_index]
      else
# if the character isnt in the alphabet, no need to shift.
        ciper_text += c
      end
    end
# return the cipher_text
    puts ciper_text
  end

  def decode (ciper_text, shift)
# Very similar method to encode
    alphabet = ('A'..'Z').to_a
    plain = ""
# the only difference is we need to add the shift to decode to what the plain
# text was and % 26 because we get an error if the index is greater than the
# amount of elements in the array.
    ciper_text.upcase.split('').collect do |c|
      if alphabet.include? c
        plain_index = (alphabet.find_index(c) + shift) % 26
        plain += alphabet[plain_index]
      else
        plain += c
      end
    end
    puts plain
  end

end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
cipher.decode("CZGGJ RJMGY", 5)

cipher.encode("testing 1, 2, 3", 7)
cipher.decode("MXLMBGZ 1, 2, 3", 7)

cipher.encode("Here's Another Test!!!", 10)
cipher.decode("XUHU'I QDEJXUH JUIJ!!!", 10)
