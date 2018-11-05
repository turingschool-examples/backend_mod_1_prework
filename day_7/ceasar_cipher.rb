class CeasarCipher
  def encode(string, shift)
    plain = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    #Turns the orignal message string into all uppercase so that the uncoded
    #array is searchable.
    string.upcase!
    #splits the uncoded string into an array by each character so that it can be
    # iterated over
    letters = string.split("")
    #Establishes a counter for the position of a new array to put modified (shifted)
    #letters into to make a coded version of the string.
    i=0

    #Uses a do loop over teh array of individual characters of the uncoded string
    #in order to iterate to get a shifted letter for each character.
    letters.each do |n|
      #Leaves any spaces unaltered and keeps them in the same spot in the array
      #for the encoded message before moving on to the next letter. Allows for
      #multiple word messages to be encoded.
      if n == " "
        letters[i] = n
        i += 1
        next
      #If the letter is not a space, loop finds the plain text index value of the
      #string letter, shifts it the desired shift (left), finds the letter at
      #the index of that shift, and replaces the current letter in the array to
      #the shifted, encoded letter. Then adds one to the array counter to move to
      #the next letter.
      else
        plain_index = plain.index(n)
        cipher_index = plain_index - shift
        cipher_letter = plain[cipher_index]
        letters[i] = cipher_letter
        i += 1
      end
    end
    #All letters in the array have been replaced with shifted, encoded versions.
    #First joins the individual characters back together into 1 string. Then prints
    #the orignal message and the encoded message.
    letters = letters.join("")
    puts "Orignal Message: #{string}"
    puts "Encoded Message: #{letters}"
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
