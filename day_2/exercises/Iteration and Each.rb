numbers = [1, 2, 3, 4]
# this is to double each number
str_array = numbers.map(&:to_s)
d = str_array.map do |e|
  e * 2
end
puts "Exercise 1: double each number"
p d

# this is to triple each number
c = str_array.map do |e|
  e * 3
end
puts "Exercise 2: triple each number"
p c

# to print even numbers
puts "Exercise 3: print even numbers"
numbers.each { |x| p x if x.even?}

# to print odd numbers
puts "Exercise 4: print odd numbers"
numbers.each { |x| p x if x.odd?}

# multiply each number in multiple of 2
puts "Exercise 5: multiply each number in multiple of 2"
a = numbers.map { |e| e * 2 }
p a

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# print out the full names line by line
puts "Exercise 6: print out the full names line by line"
puts full_names

# print out first names
puts "Exercise 7: print out first names"
full_names.each { |e| p e.split.first }

# print out last full_names
puts "Exercise 8: print out last names"
full_names.each { |e| p e.split.last }

# print out initials
puts "Exercise 10: print out initials"
full_names.map do |e|
  first_name = e.split.first
  last_name = e.split.last
p first_name.slice(0) + last_name.slice(0)
end

# print out last name and number of characters
puts "Exercise 11: print out last name and number of characters"
h = full_names.map { |e| e.split.last }
m = h.map { |e| e.size }
p "#{h} has #{m} characters"

puts "Exercise 12: integer represents total number of characters in all the names"
full_names.map { |e| p e.size }
