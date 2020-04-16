## Exercises

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]

numbers.each do |num| ## doubles
  print num
  puts num
end

numbers.each do |num| ## triples
  print num
  print num
  puts num
end


## If you had the same array, how would you only print out the even numbers? What about the odd numbers?

numbers.each do |num| # even numbers
  puts num if num % 2 == 0
end

numbers.each do |num| # odd numbers
  puts num if num % 2 != 0
end

## How could you create a new array which contains each number multipled by 2?

numbers.each do |num| # new array num *2
  puts num * 2
end

## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

names = ["Cece Kopf", "Sami Singleton", "Ludvik Karl"]

# How would you print out only the first name?

names.each do |name|
  puts name.split(" ").first
end


# How would you print out only the last name?

names.each do |name|
  puts name.split(" ").last
end

# How could you print out only the initials?

names.each do |name|
  puts name.split(" ").first[0] + name.split(" ").last[0]
end

# How can you print out the last name and how many characters are in it?

names.each do |name|
  puts name.split(" ").last.length
end

# How can you create an integer which represents the total number of characters in all the names?

integer = 0
names.each do |name|
  integer += name.split(" ").first.length + name.split(" ").last.length
end

puts integer
