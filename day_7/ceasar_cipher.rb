class CeasarCipher
  def initialize
  end

  def encode(text, shift)
    #create original alphabet array
    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")
    encoded_text_array = []

    #iterate through each character of inputted text
    text.split("").each do |char|
      #if character is a letter, apply cipher instructions, otherwise keep character
      if alphabet.include?(char)
        #take character index, add shift, get new index
        cipher_index = (alphabet.index(char) + shift) % 26

        #add new character to an array
        encoded_text_array.push(alphabet[cipher_index])
      else
        encoded_text_array.push(char)
      end
    end
    #join array into single string and print
    p encoded_text_array.join
  end
end

#Ask for user input
print "Enter text to be encoded: "
text = gets.chomp.upcase
print "Enter integer for right shift amount: "
shift = gets.chomp.to_i

cipher = CeasarCipher.new
cipher.encode(text, shift)
