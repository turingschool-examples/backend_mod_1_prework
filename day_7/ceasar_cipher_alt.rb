# This is an alternate solution I figured out after learning a bit more
alphabet = ("A".."Z").to_a
string_index = []
cypher = []


puts "Enter word or phrase you'd like to encode: "
print "> "
a = gets.chomp
puts "Enter amount by which you'd like to shift the letters: "
print "> "
b = gets.chomp.to_i

arr = a.upcase.split('')

arr.each {|letter| letter == " " ? string_index << letter : string_index << alphabet.index(letter) }

string_index.each {|index| index == " " ? cypher << index : cypher << alphabet.rotate(b).slice(index) }

puts cypher.join
