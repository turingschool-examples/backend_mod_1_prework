module Encryption
  def encryption(text, rotations)
    abc = ('A'..'Z').to_a
    alt_abc = [].replace(abc)

  while rotations > 0
     last_letter = abc.pop
     rotated_abc = abc.unshift(last_letter)
     rotations -= 1
  end

  cipher_key = Hash[alt_abc.zip rotated_abc]
  cipher_key[" "] = " "
  text = text.upcase.split("")
# I tried several different options for the following line
# and the text still prints behind my prompt.

  text.each { |letter|  print [cipher_key.values_at(letter)].join }
  end

  def unencrypt(text, rotations)
    abc = ('A'..'Z').to_a
    alt_abc = [].replace(abc)

  while rotations > 0
     last_letter = abc.pop
     rotated_abc = abc.unshift(last_letter)
     rotations -= 1
  end
  # Simply switch the alphabet and the rotated alphabet to unencrypt
  cipher_key = Hash[rotated_abc.zip alt_abc]
  cipher_key[" "] = " "
  text = text.upcase.split("")
  
  text.each { |letter|  print [cipher_key.values_at(letter)].join }
end
end
class CeasarCipher
  include Encryption
end

cipher = CeasarCipher.new
cipher.encryption("text ", 5)
cipher.unencrypt("ozso ", 5)
