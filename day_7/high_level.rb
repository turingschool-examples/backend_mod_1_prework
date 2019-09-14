CIPHER = [*?A..?Z], [*?a..?z]

def caesar_cipher string, shift
  string.tr CIPHER.join, CIPHER.map{ |ary| ary.rotate shift }.join
end

puts caesar_cipher 'ABCDEFGHIJKLMNOP', 3
