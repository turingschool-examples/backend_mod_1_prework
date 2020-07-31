def encode(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shift = string_to_ascii_array.map {|char| char+key}
  shift.map { |char| char.chr }.join
end

puts encode("Hello World", 5)

def decrypt(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shifted = string_to_ascii_array.map {|char| char-key}
  shifted.map { |char| char.chr }.join
end

puts decrypt("Mjqqt%\\twqi", 5)
