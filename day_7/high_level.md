* CaesarCipher Notes

   * So I assume that this line of code calls a new instance of the Caesar Cipher. I guess it's built in to Ruby? It's coded exactly the same way as making a new instance in Ruby is. So this would be... an instance of the cipher. The variable, "cipher", is that instance.

`cipher = CaesarCipher.new`

   * So this is pretty simple. The part before the period acts on the cipher instance, the encode method tells it what to call, and the arguments in parentheses tell it what string to act on and how to shift it, in that order. The shift argument also explicitly is a left shift. There's no example given for how to change that to be rightward-facing, but I suppose you could always do something like `23` if you wanted to go right 3 instead. It might also work with a negative.

`cipher.encode("Hello World", 5)`

   * If that's all it takes, then I expect that it'll print out "Czggj Rjmgy".
   * And if that works, well, that's all well and good, but what about taking a user-input string and shifting that?
   * Well, I could set gets.chomp equal to a variable (like "code") and get that to print. Shouldn't be a problem.
   * It definitely has to be set to a class.

`class CaesarCipher                #establish class
   attr_reader :text, :rotation    # establish attributes

   def initialize(text, rotation)  # initialize
     @text = text                  # text is text
     @rotation = rotation          # rotation is rotation
   end                             # no more

   def shift(byte, initial_byte, limit_byte) #defines method called "shift"
     new_byte = byte + rotation         # sets value for "new_byte"
     return initial_byte - (limit_byte - new_byte) - 1 if new_byte > limit_byte # returns value of calculations if the conditional evaluates to "true"
     new_byte                           # prints the value of "new_byte"
   end                              # stahp

   def cipher                        # new method
     text.bytes.map do |byte|         #applies the map method to every piece of text and sets this value as the "byte" block variable
       case byte                       # conditional related to "byte"
       when 65..90 then shift(byte, 65, 90)   
       when 97..122 then shift(byte, 97, 122)
       else byte
       end
     end.pack('c*') # calls "pack" method and sets parameters to an 8-bit signed integer and applies it all to the whole array
   end

   def unshift(byte, initial_byte, limit_byte)   # new method, "unshift"
     new_byte = byte - rotation                           # assigns value to "new_byte"
     return limit_byte - (initial_byte - new_byte) + 1 if new_byte < initial_byte #returns value to console based on conditional
     new_byte                                     # prints to console
   end

   def unshift(byte, initial_byte, limit_byte)             # new method, "unshift"
     new_byte = byte - rotation                            # more "new_byte" assignment
     return limit_byte - (initial_byte - new_byte) + 1 if new_byte < initial_byte     # more conditional returns
     new_byte                                   # prints to console
   end
 end

 puts "Please provide a string that you would like changed."     # Invites user input
 string = gets.chomp                                              # captures user input
 puts "Please indicate how much you would like the code to change. Integers only, please."       #invites user input
 shift_value = gets.chomp.to_i                                    # captures user input as a string and converts to integer

 cc = CaesarCipher.new(string, shift_value)                       # assigns "cc" as an instance
 puts cc.cipher                                                 # time to shuffle some code!
 puts cc.decipher                                                # time to shuffle the same code!`
