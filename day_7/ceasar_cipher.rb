seeker = ("A".."Z").to_a << " "
string_index = Array.new
cypher = Array.new

puts "Word or phrase to encode: "
print "> "
a = gets.chomp
puts "Distance to shift letters: "
print "> "
b = gets.chomp.to_i

array = a.upcase.split('')
array.each {|letter| string_index << seeker.index(letter)}

string_index.each {|index| cypher << seeker.rotate(b).slice(index)}

puts cypher.join
