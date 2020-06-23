=begin
alphabet = {"A" => 0, "B" => 1, "C" => 2, "D" => 3, "E" => 4, "F" => 5, "G" => 6,
  "H" => 7, "I" => 8, "J" => 9, "K" => 10, "L" => 11, "M" => 12, "N" => 13,
  "O" => 14, "P" => 15, "Q" => 16, "R" => 17, "S" => 18, "T" => 19, "U" => 20,
  "V" => 21, "W" => 22, "X" => 23, "Y" => 24, "Z" => 25
}

# Use indexes in array - find index number by calling index method?
# Then store indexes in array, subtract number to be shifted from them, and use
# them to find their replacement numbers
seeker = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N",
"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", " "]

string = "gdkknzvnqkc"
capitalize = string.upcase
array = capitalize.split('')
p array

string_index = Array.new

array.each do |letter|
    string_index << seeker.index(letter)
end

p string_index

new_index = Array.new

string_index.each do |number|
  new_index << number -= 26
end

p new_index
cypher = Array.new

new_index.each do |index|
  cypher << seeker.slice(index)
end

p cypher

coded_phrase = cypher.join

p coded_phrase
=end

seeker = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N",
"O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", " "]

# class CaesarCypher

string_index = Array.new
new_index = Array.new
cypher = Array.new


puts "Word or phrase to encode: "
print "> "
a = gets.chomp
puts "Distance to shift letters: "
print "> "
b = gets.chomp.to_i

# def encode(a, b)
  capitalize = a.upcase
  array = capitalize.split('')
  array.each do |letter|
    string_index << seeker.index(letter)
  end
# Could maybe move the entire seeker array by "b"? Would that achieve the same result?
  new_index = seeker.rotate(b)

  string_index.each do |index|
    cypher << new_index.slice(index)
  end

  coded_phrase = cypher.join

  puts coded_phrase
#  p string_index
# end
