# Questions from "Iteration and Each" lesson.
# How do you print the doubles of each number in an array?

array = [1, 2, 3, 4]
array.each do |doubled|
  puts doubled * 2
end

# How would you only print out the even numbers? What about the odd numbers?

array.each do |x|
  puts x if x.even?
end

array.each do |x|
  puts x if x.odd?
end

# How could you create a new array which contains each number multipled by 2?

p array.collect do |x|
  x * 2
end

# Given an array of first and last names,
# how would you print out the full names line by line?

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  p name
end

# How would you print out only the first name?

names.each do |name|
  p name.split.first
end

# How would you print out only the last name?

names.each do |name|
  p name.split.last
end

# How could you print out only the initials?

names.each do |name|
  p name.split.first[0] + name.split.last[0]
end

# How can you print out the last name and how many characters are in it?

names.each do |name|
  p name.split.last
  p name.split.last.size
end

# How can you create an integer which represents the total number of characters in all the names?

p names.join.length
