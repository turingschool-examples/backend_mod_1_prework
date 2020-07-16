alphabet = ("A".."Z").to_a
string_index = Array.new
cypher = Array.new

puts "Word or phrase to encode: "
print "> "
a = gets.chomp
puts "Distance to shift letters: "
print "> "
b = gets.chomp.to_i

array = a.upcase.split('')
array.each {|letter| letter == " " ? string_index << letter : string_index << alphabet.index(letter) }

string_index.each {|index| index == " " ? cypher << index : cypher << alphabet.rotate(b).slice(index) }

puts cypher.join
