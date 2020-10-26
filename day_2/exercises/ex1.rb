# Create array of numbers and print out doubles of each number
# I wasn't sure if you meant double the values of each number
numbers = [1, 2, 3, 4]
p numbers

numbers.each do |x|
  p "#{x} doubled is #{x * x}"
end

 # Or show the doubles of each number on one line
numbers.each do |x|
  p "Doubles #{x}#{x}"
 end

# Show triples of each number on one line
numbers.each do |x|
  p "Triples #{x}#{x}#{x}"
 end

# Print even numbers
puts "Even numbers only:"
numbers.each do |x|
  p x if x.even?
end

# Print odd numbers
puts "Odd numbers only:"
numbers.each do |x|
  p x if x.odd?
end

# Create new array from numbers multiplying each element by 2
numbers2 = numbers.collect do |x|
  x * 2
end
puts "New array numbers2:"
p numbers2

# First and last names array
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print full_names
puts "Show full names:"
full_names.each do |full|
  p full
end

# Print first names from full_names
puts "Show first names:"
full_names.each do |full|
  p full.split.first
end

# Print last names from full_names
puts "Show last names:"
full_names.each do |full|
  p full.split.last
end

# Print initals from full_names
puts "Show initials:"
full_names.each do |full|
  p "#{full.slice(0)}.#{full.split.last[0,1]}."
end

# Print last name and number of char from full_names
puts "Show last name and number of characters:"
full_names.each do |full|
  p "#{full.split.last} has #{full.split.last.length} characters."
end

# Create new integer with count of all characters in full_names array
puts "New integer full_names_char_count:"
full_names_char_count = full_names.join.length
p full_names_char_count
