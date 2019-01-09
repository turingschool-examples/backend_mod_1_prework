def caesar(string, shift = 7)
  abc = Array('a'..'z')
  cipher = Hash[abc.zip(abc.rotate(shift))]
string.chars.map { |c| cipher.fetch(c, " ") }
end

p caesar('hi there').join
