def cipher(string, shift)
  alphabet = Array('a'..'z')
  encode = Hash[alphabet.zip(alphabet.rotate(shift))]

  string.chars.map {|c| encode.fetch(c, c)}
end

p cipher("Hello World", 5).join
