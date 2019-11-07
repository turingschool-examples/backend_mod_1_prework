

def caesar_cipher(string, shift = @x)
  alphabet = ('A'..'Z').to_a
  encrypter  = alphabet.zip(alphabet.rotate(shift)).to_h
  string.chars.map { |c| encrypter.fetch(c, " ") }
end


print "Enter your message: "
  message = gets.chomp.upcase
print "Enter the shift: "
  x = gets.chomp
  @x = x.to_i

puts "#{message} <-- your original message"
puts "#{caesar_cipher(message).join} <-- caesarized!"
