class CeasarCipher
  attr_reader :message, :shift

  def initialize
    @message = message
    @shift = shift
  end

  def encode(message, shift)
    # this code takes the message submitted from the class object
    # 'cipher' and sepperates the letters in the string by using .char
    # and then using the .map method allows us to convert each
    # letter. Now .ord is what allows out code to turn a letter
    # into a numberical signifigance.
    encrypt = message.chars.map do |letter|
      letter.ord
    end
    # Now here we are creating a new array called shift,
    # this array takes the array of encrypt made from our message
    # earlier and uses .map to allow us to influence each element
    # in the enumerable again. in this case we are taking the numerical
    # signifigance of the letter and adding the shift the user imputed into
    # it in this case we are adding '5' so now the method will use Ruby's built
    # in recognition of what each symbols numberical value is and add 5 too it
    # in order to change it's numberical value to that of a different symbol.
    shifted = encrypt.map { |letter| letter + shift}
    # finally we need to take our new numbers and turn them back into symbols
    # aka letters. so we are going to map over each one of our element numbers
    # then use .char to turn them back into their symbols then we will use .join
    # to combine them back into a word that will of course make no sense. lol .
    shifted.map {|letter| letter.chr}.join
  end

end

cipher = CeasarCipher.new

p cipher.encode("Hello World", 5)





# ## Ceasar Cipher
#
# Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:
#
# ```
# plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
# cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
# ```
#
# Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:
#
# ```
# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"
# ```
