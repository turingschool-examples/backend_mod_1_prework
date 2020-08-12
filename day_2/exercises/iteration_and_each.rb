#names = ["Megan", "Brian", "Sal"]

#print names [0]
#print names [1]
#print names [2]


#names = ["Megan", "Brian", "Sal"]
#names.each do |name|
#  puts name
#end

# Single-Line Syntax
#names = ["Megan", "Brian", "Sal"]
#names.each { |name| puts name }

# Exercises

# Doubles

numbers = [1, 2, 3, 4]
numbers.each do |number|
  2.times do
  puts number
 end
end

# Triples
numbers = [1, 2, 3, 4]
numbers.each do |number|
  3.times do
  puts number
 end
end

# Even
numbers = [1, 2, 3, 4]
numbers.each do |number|
  if number % 2 == 0
  puts number
 end
end

# Odd
numbers = [1, 2, 3, 4]
numbers.each do |number|
  if number % 2 == 1
  puts number
 end
end

# Each number multipled by 2
numbers = [4, 6, 12, 13]
numbers.each do |number|
  number *= 2
  puts number
end

# Full names line by line
name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each do |names|
  puts names
end

# Print first names
name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each do |names|
  puts names.split.first
end

# Print last name
name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each do |names|
  puts names.split.last
end

# Print initials
name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each do |names|
  puts names.gsub(/[a-z]+/,"")

# Print last name and number of characters
name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each do |names|
  puts names.split.last
  puts names.split.last.size
end

# Int representing number of characters in all names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
names = name.gsub(/\s+/,"").size
  puts names
 end
end
