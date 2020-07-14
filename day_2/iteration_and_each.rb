# Iteration and Each Exercises:

# My example array to test my answers:
numbers = [1, 2, 3, 4, 5]

# print out array of numbers where you double each number.
numbers.each{ |num| puts num * 2}

# print out array of numbers where you triple each number.
numbers.each{ |num| puts num * 3}

# print out the same array, but only the even numbers
numbers.each{ |num| puts num if num.even?}

# print out the same array, but only the even numbers
numbers.each{ |num| puts num if num.odd?}

# create new array which contains each number multiplied by 2
new_numbers = []
numbers.each do |num|
  new_numbers << num * 2
end
puts new_numbers

# Example array to test my answers:
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# print out full names line by line
names.each{ |name| puts name}

# print out only first name
names.each do |name|
  full_names = name.split(" ")
  puts full_names.first
end
# print out only last name
names.each do |name|
  full_names = name.split(" ")
  puts full_names.last
end
# print out initials
names.each do |name|
  full_names = name.split(" ")
  full_names.each do |full|
    puts full[0]
  end
end
# print out last name and how many characters are in it
names.each do |name|
  full_names = name.split(" ")
  puts full_names.last
  puts full_names.last.size
end
# create an integer which represents the total number of characters in all the names
puts names.join.size
