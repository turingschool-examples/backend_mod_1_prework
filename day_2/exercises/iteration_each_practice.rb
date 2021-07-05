# Print the doubles of the array [1, 2, 3, 4]
numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 2
end

# Print the triples of the array
numbers.each do |number|
  puts number * 3
end

# Print only the even numbers
numbers.each do |number|
  puts number if number.even?
end

# Print only the odd numbers
numbers.each { |number| puts number if number.odd? }

# Create new array that contains each number doubled
numbers.collect { |number| number * 2 }
# In irb, this code returns the modified array of [2, 4, 6, 8]




# ARRAY OF NAMES
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print names line by line
puts names

# Print only the first names
names.each { |name| puts name.split.first }

# Print only the last names
names.each do |name|
  puts name.split.last
end

# Print only the initials
names.each do |name|
  puts name.split.map { |name| name[0].chr }.join.upcase
end

# Print last name and how many characters are in it
names.each do |name|
  puts name.split.last
  puts name.split.last.length
end

# Create an integer that represents the total number of characters in all names
count = 0
names.each { |name| count += name.length }
puts count
