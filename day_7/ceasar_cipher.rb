rot = ->(rotation, text) do
  alphabet = ("a".."z").to_a
  key = Hash[alphabet.zip(alphabet.rotate(rotation))]
  text.each_char.inject("") { |encrypted, char| encrypted + key[char] }
end

rot.call(5, "password")
# => "ufxxbtwi"
rot.call(10, "password")
# => "zkccgybn"
