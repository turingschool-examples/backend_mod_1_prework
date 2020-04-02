class CeasarCipher
DEFAULT_ALPHABET = [*'A'..'Z', *'a'..'z']

def cipher(text, val = 13, alphabet = DEFAULT_ALPHABET)
   text.tr alphabet.join, alphabet.rotate(val).join
end

cipher = CeasarCipher.new('This is crazy!', 7)
