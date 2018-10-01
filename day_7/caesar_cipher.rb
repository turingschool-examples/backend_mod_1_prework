# Building a class to house all variables and an encryption method.
class CaesarCipher
  attr_accessor :string, :shift_num
# Adding initialize to create all instance variables needed upon creation of an instance.
  def initialize
    @string
    @shift
    @shift_num
    @alph = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n",
       "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    @letter_pos
    @new_letter_pos
    @split_string
    @message
  end
# create a method for CaesarCipher that encrypts the users message.
  def encrypt()
    puts "What word or phrase would you like to encrypt?" # gets the message from the user
    print ">"
    @string = $stdin.gets.chomp.downcase # stores the message in @string
    # gets the shift number from the user to enrypt the message.
    puts "What would you like the shift value to be to encrypt your message?(must enter a number)"
    print ">"
    @shift_num = $stdin.gets.chomp.to_i # assigns the shift number to a variable, ensuring it's an integer

    @split_string = @string.split("") # split the user's message into an array of each letter and space in the message
    # this .map! takes each element (letter) in the @split_string array and runs the following code on the element.
    @split_string.map! { |x|
        if x != " " #if x is a letter, run the code below
          @letter_pos = @alph.index(x) # assigns x's index position in the @alph array to @letter position.
          @new_letter_pos = (@letter_pos - @shift_num) # assigns the result of subtracting the @shift_num from the @letter_pos to @new_letter_pos.
          x = @alph.fetch(@new_letter_pos) # assigns the element (letter) at the encrypted indexes in the @alph array to x.
        else # if x isn't a letter, x is a " ".
          x = " "
        end }
        @message = @split_string.join("") # join all of the encrypted elements back together to form the encrypted string, and assign it to @message.
        # prints the encrypted message
        puts "Here's your encrypted message:"
        puts "#{@message}"
  end
end

# This creates a new instance of CaesarCipher, called caesar.
caesar = CaesarCipher.new()
# This calls the encrypt method on caesar, and the method runs to gather input and encrypt.
caesar.encrypt()
