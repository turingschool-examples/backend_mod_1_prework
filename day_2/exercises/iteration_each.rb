# Iteration and Each Exercises
numbers = [1, 2, 3, 4]

# double each number
numbers.each do |number|
  puts number * 2
end

# triple each number
numbers.each do |number|
  puts number * 3
end

# even numbers
numbers.each do |number|
  puts number if number.even?
end

# odd numbers
numbers.each do |number|
  puts number if number.odd?
end

# new array with each number multiplied by 2
numbers.collect do |number|
  puts number * 2
end

# print full names line by line
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  puts name
end

# print only the first name line by line
names.each do |name|
  puts name.split[0]
end

# print only the last name line by line
names.each do |name|
  puts name.split[1]
end

# only the intials
names.each do |name|
  puts name.split.first[0] + name.split.last[0]
end

# last name and how many characters
names.each do |name|
  puts name.split[1]
  puts name.length
end

# create integer representing total number of characters
puts names.join.length
