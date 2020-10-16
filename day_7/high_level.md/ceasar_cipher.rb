## Ceasar Cipher
# Also known as a shift cipher, the Ceasar Cipher is one of the oldest
# and simplest encoding techniques.
# A Ceasar Cipher works by shifting the alphabet by a defined number of
# letters down the alphabet.  For example, with a left shift of 3, 'D' would
# be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for
# a full alphabet example with a left shift of 3:
# plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
# cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

# Create a file named caesar_cipher.rb and within that file, write a program
# that will take any string, and encode it based on a shift value provided by
# the user.

## My Notes and Code - haven't gotten this to work yet...

# Given the provided interaction pattern, I create a class (CeasarCipher)
# and method (encode) to solve this.
class CeasarCipher
  def encode(text, shift)
# turn letters into ASCII
  text2 = text.bytes
# create new array
  text3 = []
# shift the letters, being wary of caps vs non-caps
  text.bytes.map do |x|
    if (x - shift < 65) || (90 < x - shift < 97)
      text3.push(x - shift + 26)
    else
      text3.push(x - shift)
    end
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
