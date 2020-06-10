# Setting my array
array = [1, 2, 3, 4]

# Doubling the elements of my array
array.each do |number|
puts number * 2
end

# Tripling the elements of my array
array.each do |number|
puts number * 3
end

#Finding even numbers in my array
array.each { |number| puts number if number % 2 == 0}
=> 2, 4

#Finding odd numbers in my array
array.each { |number| puts number if number % 2 != 0}
=> 1, 3

# Multiplying each element in array by 2
array.each { |number| puts number * 2}
=> 2, 4, 6, 8

# Set new array 'names = ["Alice Smith", "Bob Evans", "Roy Rogers"]'
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Have each full name presented line by line
names.each {|a| a}
puts names
=> Alice Smith
   Bob Evans
   Roy Rogers

# Retrieving just the first name of the names in the array.
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.first
end
=> Alice
   Bob
   Roy

# Retrieving just the last name of the elements in the array.
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.last
end
=> Smith
   Evans
   Rogers

# Extract initials


# Printed last name and length of characters
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.split.last.length
=> 5
   5
   6

# Integer that represents total number of characters in all the names
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  puts name.gsub!!(/\s+/, "").length
=> 10
   8
   9
