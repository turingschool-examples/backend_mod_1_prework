

class CeasarCipher
    def encode(string, shift)
        shift = -shift   # -5 means left 5
        alphabet  = Array('a'..'z')
        non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]

        alphabet = Array('A'..'Z')
        caps     = Hash[alphabet.zip(alphabet.rotate(shift))]

        encrypter = non_caps.merge(caps)

        string.chars.map { |c| encrypter.fetch(c, c) }
    end
end

cipher = CeasarCipher.new

puts cipher.encode("Hello World", 5).join
