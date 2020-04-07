#We have to create the class first
class CeasarCipher
  attr_reader :phrase, :shift_value

#We have to initialize the attributes associated with the class so that when you create a new instance of the class, it will apply these attributes
  def initialize(phrase, shift_value)
    @phrase = phrase
    @shift_value = shift_value
  end

#We have to account for how the alphabet will cycle back through the bytes because the highest number we cam have is 90 and 122 depending on capitalization. So, if the cipher byte is higher than 90 or 122, we need it to cycle back through going from 90 to 65 and 122 to 97.
  def cipher_alphabet (byte, a_byte, z_byte)
    cipher_byte = byte + shift_value
    return a_byte - (z_byte - cipher_byte) - 1 if cipher_byte > z_byte
    cipher_byte
  end

#Since we don't want to limit the alphabet to cases, we have to create cases for the the capitalized letters and the lower case letters.
  def cipher
#We have to chop up the phrase and put it into it's ASCII byte value and map it so that we can set it to weather it is within the capitalized or lower case parameters.
    phrase.bytes.map do |byte|
      case byte
      when 65..90 then cipher_alphabet(byte, 65, 90)
      when 97..122 then cipher_alphabet(byte, 97, 122)
      else byte
      end
#Use .pack("c*") so that we can put all of the letters back into a string
    end.pack("c*")
  end

#We have to do the samething as how we ciphered the alphabet, but now decipher it.
    def decipher_alphabet (byte, a_byte, z_byte)
      cipher_byte = byte - shift_value
      return z_byte - (a_byte - cipher_byte) + 1 if cipher_byte < a_byte
      cipher_byte
    end

  def decipher
    phrase.bytes.map do |byte|
      case byte
      when 65..90 then decipher_alphabet(byte, 65, 90)
      when 97..122 then decipher_alphabet(byte, 97, 122)
      else byte
      end
    end.pack("c*")
  end

end

#Ask for user input on a quote to used as our phrase, use gets.chomp to obtain a string input
puts "What is your favorite quote?"

print "> "
  quote = gets.chomp

puts "Oh! #{quote}. That's a good one! Let's cipher your quote! Please enter a number between 1 and 25."

#We need to get a number input to shift the letters for our code. I had to tag on the to_i because the user input was being registered as a string instead of a number.
print "> "
  number = gets.chomp.to_i

puts "Okay, let's cipher your quote by shifting all the letters over by #{number}."

#We need to create new classes so that we can incorporate the user's input. That input will be ciphered and then decipered. I assigned new variables to the ciphered and deciphered quotes just to make it easier to call, and easier for my to remember what is what.
cipher_quote = CeasarCipher.new(quote, number)
ciphered_quote = cipher_quote.cipher

decipher_quote = CeasarCipher.new(ciphered_quote, number)
deciphered_quote = decipher_quote.decipher

puts "Your favorite quote ciphered is: #{ciphered_quote}."

puts "Looks like a bunch of gibberish doens't it!? Would you like to decipher it back to make sure it's your quote? (yes/no)"

#Add a if-statement, to give the user see the ciphered or deciphered versions of their quote. 
print "> "
  decipher_back = gets.chomp.downcase

    if decipher_back == "no"
      puts "I liked #{ciphered_quote} better, too!"
    else
      puts "Here's your quote back: #{deciphered_quote}. That's much easier to understand!"
    end
