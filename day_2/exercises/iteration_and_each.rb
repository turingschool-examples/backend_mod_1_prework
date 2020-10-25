# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the
# doubles of each number? Triples?

numbers = [1,2,3,4]

numbers.each do |number|
  p number * 2
end

numbers.each do |number|
  p number * 3
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

numbers.each do |number|
  p number if number.even?
end

numbers.each do |number|
  p number if number.odd?
end

# How could you create a new array which contains each number multiplied by 2?

new_numbers = numbers.collect do |number|
   number * 2
end

p numbers
p new_numbers

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”],
# how would you print out the full names line by line?

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  p name
end

# How would you print out only the first name?

names.each do |name|
  p name.split[0]
end

# How would you print out only the last name?

names.each do |name|
  p name.split[1]
end

# How could you print out only the initials?

names.each do |name|
  p name.split.first[0] + name.split.last[0]
end


# How can you print out the last name and how many characters are in it?

names.each do |name|
  p "#{name.split[1]} has #{name.split[1].length} letters."
end

# How can you create an integer which represents the total number of characters in all the names?

integer = names.collect do |name|
  name.split.join.length
end

p integer.sum

# OR
# integer = names.join.length #includes spaces
