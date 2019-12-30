
class CeasarCipher
  attr_accessor :shifted, :cipher_key, :encrypted_message
  attr_reader :alphabet, :shift_amount, :message

  def initialize(message, shift_amount)
    @shift_amount = shift_amount
    @message = message
    @encrypted_message = ""
    @alphabet = ("a".."z").to_a
    @shifted = ("a".."z").to_a
    @cipher_key = {}
  end

  def shift_array
    if shift_amount.positive?
      shift_amount.times do
        shifted.unshift(shifted.pop)
      end
    else
      shift_amount.abs.times do
        shifted.push(shifted.shift)
      end
    end
  end

  def populate_key
    alphabet.each_with_index do |letter, index|
      cipher_key[letter] = shifted[index]
    end
  end

  def encrypt_message
    encrypted_message_array = []
    message_array = message.split("")
    message_array.each do |letter|
      if letter == " "
        encrypted_message_array.push(" ")
      else
        encrypted_message_array.push(cipher_key[letter])
      end
    end
    self.encrypted_message = encrypted_message_array.join
  end

  def print_encrypted_message
    puts "Your encrypted message is:"
    p encrypted_message
  end
end




#program start....
puts """
Welcome to the Ceasar Cipher, also known as a shift cipher!
The following will be a brief description including some limitations.
First, you will be asked how much would you like to shift by.
You can put any integer you would like.
If you submit a positive integer the cipher will shift right by that amount.
If you enter a negative integer the cipher will shift left by that amount.
Secondly, you will be asked for the message you wish to encrypt.
The message will output in lower case letters.
Have Fun, Let me know if there are ways to improve.!!
"""
puts "\n\n"

print "How much would you like to shift by?\n>> "
shift_amount = $stdin.gets.chomp
puts ""

print "What is the message you would like to encrypt?\n>> "
message = $stdin.gets.chomp
puts ""

ryans_message = CeasarCipher.new(message.downcase, shift_amount.to_i)
ryans_message.shift_array
ryans_message.populate_key
ryans_message.encrypt_message
ryans_message.print_encrypted_message
