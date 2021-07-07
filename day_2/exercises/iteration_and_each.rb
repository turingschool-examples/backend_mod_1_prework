## the below code prints out doubles of each element in our array
numbers = [1, 2, 3, 4]
numbers.each do |num|
  puts num * 2
end
puts ("\n")

## the below code prints out triples of each element in our array
numbers = [1, 2, 3, 4]
numbers.each do |num|
  puts num * 3
end
puts ("\n")

## the below code only prints out even numbers. it uses an if statement and the modulo operator and only prints elements where the element modolo 2 is 0
numbers = [1, 2, 3, 4]
numbers.each do |num|
  puts num if num % 2==0
end
puts ("\n")

## the below code essentially does the same as the above but it filters odd numbers because it prints numbers if the element modulo 2 does not equal 0
numbers = [1, 2, 3, 4]
numbers.each do |num|
    puts num if num % 2!=0
end
puts ("\n")

## the below code creates a new array called "doubled" which is the original array with each number doubled.
numbers = [1, 2, 3, 4]
doubles = []

numbers.each do |num|
  doubles << num * 2
end
p doubles
puts ("\n")

## the below code prints out the full names line by line
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |full|
  puts full
end
puts ("\n")

## the below code uses the string split method and the First array method to print out only the first names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |first_last|
  first = first_last.split
  puts first.first
end
puts ("\n")

## the below code uses the string split method and the Last array method to print out only the last names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |first_last|
  last = first_last.split
  puts last.last
end
puts ("\n")

## the below code prints the initials. it uses the string split method and the First and Last array methods.
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |first_last|
  split = first_last.split
  first_name = split.first
  last_name = split.last
  puts first_name[0] + last_name[0]
end
puts ("\n")

## the below code prints out the last name as well as the number of characters
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |first_last|
  last = first_last.split
  l = last.last
  puts "The last name #{l} has #{l.length} characters."
end
puts ("\n")

## The below code prints the total number of characters in each name in integer format
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

new = names.join(" ")
letters = new.length - new.count(" ")
p "The total number of characters in all the names is #{letters}."
