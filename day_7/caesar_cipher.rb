class CaesarCipher #create CaesarCipher class
  attr_accessor :phrase, :offset #create getter and setter methods for phrase and offset
  attr_reader :cipher #create getter method for cipher

  #define two class variables.  One for lowercase letters, the other for uppercase
  @@alpha_lower = "abcdefghijklmnopqrstuvwxyz"
  @@alpha_upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

  def initialize #initalize all new objects by getting a phrase and offset from the user and initializing cipher as an empty string.

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
    
  end #initialize method

  def encode #the method to encode the phrase to a cipher.

    #iterate over each character in 'phrase'.  for each character in 'phrase', calculate the ciphered character, and add it to the string 'cipher'
    @phrase.length.times do |i|

        #if phrase[i] is in the lowercase alphabet then:
      if @@alpha_lower.include?(@phrase[i]) == true
        #get the index of phrase[i] letter in the lowercase alphabet, add the offset value to the index, and add that lowercase letter to the cipher.
        @cipher[i] = @@alpha_lower[(@@alpha_lower.index(@phrase[i]) + @offset) % 26]

        #if phrase[i] is in the uppercase alphabet then:
      elsif @@alpha_upper.include?(@phrase[i]) == true
        #get the index of phrase[i] in the uppercase alphabet, add the offset value to the index, and add that uppercase letter to the cipher.
        @cipher[i] = @@alpha_upper[(@@alpha_upper.index(@phrase[i]) + @offset) % 26]

      else
        #if phrase[i] is not in either the upper or lower case strings, then it must be punctuation or a number.  So just add that phrase[i] to the cipher without any manipulation.
        @cipher[i] = @phrase[i]

      end #end if
    end #end iteration
  end #end method
end #end class

new_cipher = CaesarCipher.new #create a new object of the CaesarCipher class
new_cipher.encode #encode the phrase of the cipher you just created.
puts "Your ciphered phrase is: \"#{new_cipher.cipher}\"" #print the ciphered phrase.
