alphabet = ("A".."Z").to_a
string_index = Array.new
cypher = Array.new

puts "Word or phrase to encode: "
print "> "
a = gets.chomp
puts "Distance to shift letters: "
print "> "
# Positive integers shift letters to the right; negative integers shift letters to the left.
b = gets.chomp.to_i

a.upcase.split('').each {|letter| letter == " " ? string_index << letter : string_index << alphabet.index(letter) }

string_index.each {|index| index == " " ? cypher << index : cypher << alphabet.rotate(b)[index] }

puts cypher.join
