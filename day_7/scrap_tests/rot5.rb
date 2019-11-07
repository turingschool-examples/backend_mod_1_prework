rot5 = ->(text) do
  alphabet = ("a".."z").to_a
  key = Hash[alphabet.zip(alphabet.rotate(5))]
  text.each_char.inject("") { |encrypted, char| encrypted + key[char] }
end

message = "password"

puts message
puts rot5.call(message)
# => "ufxxbtwi"

puts "---------- ADJUSTABLE VERSION"
rot = ->(rotation, text) do
  alphabet = ("a".."z").to_a
  key = #Hash[alphabet.zip(alphabet.rotate(rotation))]
  alphabet.zip(alphabet.rotate(rotation)).to_h
  text.each_char.inject("") { |encrypted, char| encrypted + key[char] }
end

puts rot.call(5, message)
# => "ufxxbtwi"
puts rot.call(10, message)
# => "zkccgybn"
