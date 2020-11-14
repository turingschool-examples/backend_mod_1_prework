### Caesar Cipher Description


* Define a method, or class method, which takes a string and a shift value as arguments.
* Capitalize all letters in the input string (doesn't seem necessary but I did it)
* Create a plain alphabet array to use for the encoding operations.
* `.split` the input string to create a working array of each character in the string, including spaces.
* Initialize an empty string to collect the encoded characters as they pass through the encoding method.
* For each character in the working array of string characters:
  * Check to see if it's a space character `" "`. If so, concatenate it to the final output string.
  * If it's not a space, get it's alphabetical position by storing the letter's index position in the normal alphabet array.
  * Perform addition (for my approach) of the shift value on the letter's index to get the encoded letter's index.
    * To wrap around the index in case the index is out of range, check to see if the index is negative, or if it's greater than 25 (alphabet array length).
      * If it's greater than 25, subtract 26 and use the result as the new encoded index.
      * If negative, add 26 and use result for encoded index.
    * If it's within range, add the letter at the new index to the final output string.


### Caesar Cipher Code Block (also see `caesar_cipher.rb`)

```ruby

class CaesarCipher

  def encode(string, shift)
    # capitalize input string
    cap_string = string.upcase
    # array of sequential alphabet characters for shift operations
    plain_alpha = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
    # create working array of characters from input string
    working_arr = cap_string.split('')
    # initialize a string to hold encoded output
    encoded_str = ''

    # method to encode characters and add spaces back into output string
    working_arr.each do |char|
      if char != ' '
        origin_index = plain_alpha.index(char)
        encode_index = origin_index + shift
        if encode_index > 25
          encode_index -= 26
          encoded_str += plain_alpha[encode_index]
        elsif encode_index < 0
          encode_index += 26
          encoded_str += plain_alpha[encode_index]
        else
          encoded_str += plain_alpha[encode_index]
        end
      # just add spaces without performing any operations
      elsif char == ' '
        encoded_str += char
      end
    end
    # print output string to terminal
    p encoded_str
  end

end

cipher = CaesarCipher.new
cipher.encode('Hotblack Desiato', 18)

```
