class Caeser

def initialize(shift)
  alphabet = (("A".."Z").to_a + ("a".."z").to_a).join

  i = shift % alphabet.size

  @decipher = alphabet
  @cipher = alphabet[i..-1] + alphabet[0...i]
end

def cipher(string)
  string.tr(@decipher, @cipher)
end

def decipher(string)
  string.tr(@cipher, @decipher)
 end
end


message = Caeser.new(4) #changing the number will change the rotation of spaces.
phrase = "This is not right"
puts phrase
phrase_coded = message.cipher(phrase)
puts phrase_coded
phrase_decoded = message.decipher(phrase_decoded)
puts phrase_decoded

#this works but doesnt work for user input
