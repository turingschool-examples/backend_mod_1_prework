# This might be the right track but isnt working how I want
#
# a = Array("a" .. "z")
#
# a.rotate!(1)
# a.zip(a.rotate!(1))
#
#
# p a

# this works to encrypt
# p "What do you wish to encrypt?"
# word = gets.chomp().to_s
#
# p word.tr("a-y", "b-z")


# this does NOT decrypt
# p "What do you wish to decrypt"
# word = gets.chomp().to_s
# p word.tr("y-a", "z-b")



def caesar_e(string, shift = 1)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

p "What do you wish to encrypt?"
word = gets.chomp().to_s

p caesar_e("#{word}").join

def caesar_d(string, shift = -1)
  alphabet   = Array('a'..'z')
  decrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| decrypter.fetch(c, " ") }
end

p "What do you wish to decrypt?"
word = gets.chomp().to_s

p caesar_d("#{word}").join
