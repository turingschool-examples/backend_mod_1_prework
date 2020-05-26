# Turing Iteration and each lesson

# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the
# doubles of each number? Triples?

numbers = [1, 2, 3, 4] # array to be iterared
times = 2 # numbers of times you want the numbers printed
numbers.each { |num| p String(num) * times }


# If you had the same array, how would you only print out the even numbers? What
# about the odd numbers?

# print even
numbers.each do |num|
  if num.even?
    p num
  end
end

# How could you create a new array which contains each number multipled by 2?
new_numbers = numbers.collect { |num| num * 2 }
p new_numbers

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”,
# “Roy Rogers”]

# Print full names line by line
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each { |name| puts name }

# print only first name
names.each do |name|
  puts name.split[0]
end

# print only last name
names.each do |name|
  puts name.split[1]
end

# print initials
names.each do |name|
  puts name.split[0][0] + name.split[1][0]
end

# last name and characters
names.each do |name|
  new = [name.split[1], name.split[1].length]
  puts new.join(" ")
end

# create integer representing total number of characters in all the names
total = 0
names.each do |name|
  total += name.split[0].length
  total += name.split[1].length
end
puts total
