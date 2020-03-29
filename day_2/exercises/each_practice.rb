# Create array
numbers = [1, 2, 3, 4]

# Print array elements
puts "Array values:"
numbers.each.collect { |number| print number }

puts "\nValues doubled:"
numbers.each do |number|
  print number * 2
end

puts "\nValues tripled:"
numbers.each do |number|
  print number * 3
end

puts "\nEven numbers:"
numbers.each do |number|
  puts number if number.to_f % 2 == 0
end

puts "Odd numbers:"
numbers.each do |number|
  puts number if number.to_f % 2 != 0
end

# Create new number array
double_numbers = []

# Multiply numbers array elements by 2 and add to double_numbers array
numbers.each do |number|
  double = number * 2
  double_numbers.push double
end

#Print array
puts "\nNew numbers array:"
print double_numbers

# Create name array and print
puts "\n----------"
puts "\nNames:"
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end

# Create new variables
first_names = []
last_names = []
initials = []

# Select first/last names from names array and add to respective arrays
names.each do |name|
  name_first = name.split(" ")[0]
  first_names.push name_first
  initial_first = name_first[0]
  name_last = name.split(" ")[1]
  last_names.push name_last
  initial_last = name_last[0]
  initials.push initial_first + initial_last
end

# Print new arrays
puts "\nFirst names:"
puts first_names
puts "\nLast names:"
puts last_names
puts "\nInitials:"
puts initials

#Print last names and character number
puts "\nLast name and character number:"
last_names.each do |name|
  puts "Last name: #{name}. Number of characters: #{name.size}."
end
