def caesar_cipher("Computer Programs", shift = 5)
  alphabet = Array('a'..'z')
  encrypter = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ")}
end

p caesar_cipher("Computer Programs").join
