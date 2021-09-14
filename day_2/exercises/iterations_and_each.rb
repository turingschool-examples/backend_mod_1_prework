# exercises

# exercise 1
numbers = [1, 2, 3, 4]

numbers.each {|x| puts x * 2}
numbers.each {|x| puts x * 3}

# exercise 2

numbers = [1, 2, 3, 4]
puts numbers.select {|x| x.even?}
puts numbers.select {|x| x.odd?}

# exercise 3
numbers = [1, 2, 3, 4]
puts numbers.collect {|x| x * 2}

# Exercise 4
names = ["Alice Smith" , "Bob Evans" , "Roy Rogers"]

# print all names
names.each do |x|
 puts x
 end

# print first names
 changenames = names.collect {|x| x.split()}
 changenames.each do |key, value|
   puts key
 end

# Print last names
changenames = names.collect {|x| x.split()}
  changenames.each do |key, value|
    puts value
end

# print out initials
changenames.each do |key, value|
  puts "#{key [0]} #{value[0]}"
end

# print last name and length of last names
changenames.each do |key, value|
  puts "#{value} #{value.length}"
end

# integer representing the number of characters in all the names
# This method finds the total character numbers combined
puts changenames.join.length

# this finds the name lengths for each set of names

changenames.each do |key, value|
  name_length = key.length + value.length
  puts name_length
end
