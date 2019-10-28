
#initializing an array that includes the 26 letters of the alphabet.


class CaesarCipher
  attr_accessor :phrase, :offset
  attr_reader :cipher
  @@alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]


  def initialize
    #request a phrase from the user to be ciphered.
    puts "Enter the phrase to be ciphered:"

    #store the users phrase as a string called called 'phrase'
    @phrase = gets.chomp

    #request the alphabet offset that will be applied to the phrase to create the cipher.
    puts "Enter a cipher offset:"

    #store the offset value as an integer called 'offset'
    @offset = gets.chomp.to_i

    #initialize the cipher as an empty string.
    @cipher =""
  end

  def encode

    #for each character in the user 'phrase', convert the character to the new ciphered value and add it to the 'cipher' string.
    for i in 0..@phrase.length-1 do

      #sets boolean variable to true if the phrase character is in the alphabet array.
      in_alphabet = @@alphabet.include? @phrase[i].downcase

        #if in_alphabet is true, then calcuate the index of the 'phrase' character in the alphabet array, add the offset value to that index, and store that alphabet array's value as the cipher value.
      if in_alphabet == true
        @cipher[i] = @@alphabet[(@@alphabet.index(@phrase[i].downcase) + @offset) % 26]

      #if in_alphabet is false, then the character in 'phrase' is not a character in the alphabet (likely punctuation or a number) so applies the index and value of the phrase to the same index and value of the cipher.
      else
        @cipher[i] = @phrase[i]
      end #end if
    end #end for
  end #end method
end #end class

new_cipher = CaesarCipher.new
new_cipher.encode
puts "Your ciphered phrase is: \"#{new_cipher.cipher}\""
