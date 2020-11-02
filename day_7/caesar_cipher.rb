## Ceasar Cipher

# Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

# plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
# cipher: XYZABCDEFGHIJKLMNOPQRSTUVW

# cipher = CeasarCipher.new
# cipher.encode("Hello World", 5)
# => "CZGGJ RJMGY"

p "Give me some words!"

def cipher()

  str = gets.chomp
  str = str.upcase

p "How should we encode it? (shift number)"

  number = gets.chomp
  number = number.to_i

  normal =  ("A".."Z").to_a
# cipher = "XYZABCDEFGHIJKLMNOPQRSTUVW"

  cipher = normal.rotate(number.to_i)

  ciphered = normal.zip(cipher).to_h

  str.each_char.map { |c| p ciphered [c] }

end

cipher
