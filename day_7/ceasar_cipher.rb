def ceasarCipher(text)
  rot5 = ->(text) do
    alphabet = ("a".."z").to_a
    key = Hash[alphabet.zip(alphabet.rotate(5))]
    text.each_char.inject("") { |encrypted, char| encrypted + key[char] }
  end
end
#  Had some help but was unable to finish
ceasarCipher("Hello")
