# Sets initial elements of the numbers array
numbers = [1,2,3,4,5,6]

# Prints doubles of each element
numbers.each do |number|
  print number * 2
end

# Prints triples of each element
numbers.each do |number|
  print number * 3
end

# Prints only even elements in array
numbers.each do |number|
  print number if number.even?
end

# Prints only odd elements in array
numbers.each do |number|
  print number if number.odd?
end

# Creates a new array with each element multiplied by 2
numbers.collect do |number|
  print number * 2
end

# This can also be done as shown below
numbers.each do |number|
  print number * 2
end

# Sets inital elements of the names array
names = ["Tobias Funke", "Maeby Funke", "Michael Bluth", "George Michael Bluth"]

# Prints full names out line by line
names.each do |name|
  puts name
end

# Prints out only first names in array
names.each do |name|
  puts name.split.first
end

# Prints out only last names in array
names.each do |name|
  puts name.split.last
end

# Prints out initials of each element in array
names.each do |name|
    result = puts name.split.collect{ |name| name.chr}.join
  puts result
end

# You could also do it like this
names.each do |name|
    result = puts name.split.map(&:chr).join
  puts result
end

# Prints last names and the number of characters in each
names.each do |name|
  puts name.split.last
  puts name.split.last.length
end

# Prints the total number of characters in all names
puts names.join.length
