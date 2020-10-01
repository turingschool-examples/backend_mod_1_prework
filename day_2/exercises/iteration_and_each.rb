numbers = [0,1,2,3,4]
puts "numbers = [0,1,2,3,4]"
# print the doubles of the numbers in the array
puts "Double the numbers in the array would be:"
numbers.each do |number|
  puts number * 2
end

# print the triples of the numbers in the array
puts "Triple the numbers in the array would be:"
numbers.each do |number|
  puts number * 3
end

# print only the even numbers
puts "The even ones are:"
puts numbers.values_at(* numbers.each_index.select {|i| i.even?})

# print only the odd numbers
puts "The odd ones are:"
puts numbers.values_at(* numbers.each_index.select {|i| i.odd?})

# create a new array that contains each number multiplied by 2
puts "The numbers times 2 are:"
puts numbers.collect {|x| x * 2}


names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# print out the full names line by line
puts "The full names in the array are:"
puts names

# print only first names
puts "Their first names are:"
names.each do |name|
  puts name.split.first
end

# print only last names
puts "Their last names are:"
names.each do |name|
  puts name.split.last
end

# print only the initials
puts "Their initials are:"

names.each do |initials|
  puts initials.to_s.chars.first
  puts initials.split.last.to_s.chars.first
end

# print last names and how many characters are in it
puts "The number of charactes in their last names are:"
names.each do |name|
  puts name.split.last.length
end

# create an integer which represents the total number of characters in all the names
puts "The total number of characters in all the names is:"
characters = names.join("")
puts characters.length
