# Interation and Each Exercises from Module 1 Lesson

# If you had an array of numbers. e.g. [1,2,3,4], how do you print out the doubles of each number?
# Triples?
numbers = [1,2,3,4]
numbers.each {|x| print String(x) * 2 + ' '}
puts

#or

numbers.each do |x|
  print String(x) * 2 + ' '
end
puts

numbers.each do |x|
  print String(x) * 3 + ' '
puts

# If you had the same array, how would you print out the even numbers?
numbers.each do |x|
  print String(x) + ' ' if x % 2 == 0
end
puts

# What about the odd numbers?
numbers.each do |x|
  print String(x) + ' ' if x % 2 == 1
end
puts

# How could you create a new array which contains each number multiplied by 2?
numbers = [1,2,3,4]
  print String(x * 2) + ' '
end
puts

# Given an array of first and last names, e.g. ["Alice Smith", "Bob Evans", "Roy Rogers"], how would you priint out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do|n|
  puts n
end

# How would you print out only the first name?
names.each do |n|
  puts n.split.first
end

# How would you print out only the last name?
names.each do |n|
  puts n.split.last
end

# How could you print out only the initials?
names.each do |n|
  puts n.split.first[0] + n.split.last[0]
end

# How can you print out the last name and how many characters are in it?
names.each do |n|
  puts n.split.last.length
end

# How can you create an integer which represents the total number of characters in all the names?
puts names.join.length
