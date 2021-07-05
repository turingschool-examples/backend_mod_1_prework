puts "Enter a word please: "
t = gets.chomp.downcase

puts "Enter a number please: "
n = gets.chomp.to_i

def caesar(t, n)
  alphabet = ('a'..'z').to_a
  key = Hash[alphabet.zip(alphabet.rotate(n))]
  t.each_char.inject("") { |newtext, char| newtext + key[char] }
end

puts caesar(t,n).upcase
