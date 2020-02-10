# CaesarCipher

# My CaesarCipher function
# This function takes a string and a shift key as inputs
def cipher(message, key)
  # Initialize my iterator
  i = 0
  # Initializing my comparison array
  alphabet = [*'A'..'Z']
  # Shifting message to all uppercase letters for use in comparing and Shifting
  # the message
  message.upcase!
  # iterate over each element in the message
  message.each_char do |c|
    if c == ' '
      message[i] = ' '
      i += 1
    else
      # Find the index location of the letter
      old_index = alphabet.index(c)
      #find the index of the letter to be shifted to
      new_index = old_index - key
      message[i] = alphabet[new_index]
      i += 1
    end
  end
  p message
end

string = 'HeLlo World'
cipher(string, 1)
