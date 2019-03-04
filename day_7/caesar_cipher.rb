## Ceasar Cipher

# Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

#```
#plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
#cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
#```

#Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

#```
#cipher = CeasarCipher.new
#cipher.encode("Hello World", 5)
#=> "CZGGJ RJMGY"
#```

class CaesarCipher
  def encode(message, shift)
    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  #  double_alphabet = alphabet * 2
  #  cipher = double_alphabet[shift,26]
    cipher = alphabet[26-shift,shift] + alphabet[0,26-shift]
    all_caps = message.upcase
    all_caps.each_char do |c|
      if c.to_s == " "
        print " "
      else
        position = alphabet.index(c.to_s)
        print cipher[position]
      end
    end
    puts ""
  end
end

cipher = CaesarCipher.new
cipher.encode("Hello World", 5)
