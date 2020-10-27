## Ceasar Cipher

# Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

# plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
# cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"


normal =  ("A".."Z").to_a
# cipher = "XYZABCDEFGHIJKLMNOPQRSTUVW"

cipher = normal.rotate(-3)

ciphered = normal.zip(cipher).to_h

'HELLO WORLD!'.each_char.map { |c| p ciphered[c] }
