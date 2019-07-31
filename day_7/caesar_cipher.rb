# implements the Caesar Cipher on any message for a positive shift
class Cipher

  def encode()
       p "What message would you like to encode?"
       message = gets.chomp
       message = message.upcase
       message = message.split('')
       p "Shift?"
       shift = Integer(gets.chomp)

       alpha = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
       beta = []

       message.map! {|x|
            if x != " "
               # case where shift is a multiple of 26, thus no real encoding
               if shift % 26 == 0
                    beta << alpha[(alpha.index {|y| y == x})]

               # case where shift is > 1 iteration of alphabet
               elsif shift % 26 > 0
                      new_index = (alpha.index {|y| y == x} + (shift % 26))

                      if new_index > 25
                           new_shift = (new_index % 25) - 1
                           beta << alpha[new_shift]

                      # case where shift is != 1 iteration of alphabet
                      else
                           beta << alpha[new_index]
                      end
                 else
                      new_index = (alpha.index {|y| y == x} + shift)
                      beta << alpha[new_index]
                 end
            else
                 beta << " "
            end
       }

       p "The encoded message is: " + beta.join('')
  end

end



cc = Cipher.new()
cc.encode()
