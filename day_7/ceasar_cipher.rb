
def cipher_shift(user_number)
  puts "What information needs encrypted?"
  information = gets.chomp.split
  p information
  puts information.rotate(user_number)
end


puts "How many shifts need implimented?"
cipher_shift(gets.chomp.to_i)

# The code I started with.

=begin
def cipher_shift(user_number)
a =
[
  "a", "b", "c",
  "d", "e", "f",
  "g", "h", "i",
  "j", "k", "l",
  "m", "n", "o",
  "p", "q", "r",
  "s", "t", "u",
  "v", "w", "x",
  "y", "z"
]

p a.rotate(user_number)
end

puts "How many shifts?"
cipher_shift(gets.chomp.to_i)
=end
