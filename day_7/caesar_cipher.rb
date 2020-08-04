class Caesar

def initialize(shift)
  alphabet = ('a'..'z').to_a.join

  i = shift % alphabet.size

  @decrypt = alphabet
  @encrypt = alphabet[i..-1] + alphabet[0...i]
end

def encrypt(string)
  string.tr(@decrypt, @encrypt)
end

def decrypt(string)
  string.tr(@encrypt, @decrypt)
end
end

cipher_1 = Caesar.new(2)
string = 'scrambled eggs'
p  string
string_encoded = cipher_1.encrypt(string)
p string_encoded
string_decoded = cipher_1.decrypt(string_encoded)
p string_encoded
