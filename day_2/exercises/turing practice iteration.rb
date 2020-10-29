#Use your debugger to work through the following exercises.

#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
# To print doubles of each element/ triples of each element I would use The Times Loop
arr = [1, 2, 3, 4]
puts"Doubles"
arr.each do |a|
  2.times { puts a }
end
puts "Triples"
arr.each do |a|
  3.times { puts a }
end
# 1
# 2
# 3
# 4
# 1
# 2
# 3
# 4
# 1
# 2
# 3
# 4


# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
arr = [1, 2, 3, 4]
arr.each {|a| puts a if a.even?}
# 2
# 4
arr.each {|a| puts a if a.odd?}
# 1
# 3

# How could you create a new array which contains each number multipled by 2?
arr = [1, 2, 3, 4]
arr.collect { |a| a*2} #=> [2, 4, 6, 8]


# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
# How would you print out only the first name?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |a|
  puts a.split.first
end
# How would you print out only the last name?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |a|
   puts a.split.last
end

# How could you print out only the initials?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |a|
  a1 = a.split.first
  a2 = a.split.last
 puts a1[0]+a2[0]
end

# How can you print out the last name and how many characters are in it?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |a|
  a2 = a.split.last
  a2l = a2.length
  puts "#{a2}: #{a2l} characters"
end
# Smith: 5 characters
# Evans: 5 characters
# Roger: 5 characters

# How can you create an integer which represents the total number of characters in all the names?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |a|
  a1 = a.length - 1 #the -1 is to subtract the space character from the count
  puts " #{a} has #{a1} characters in their name."
end
# Alice Smith has 10 characters in their name.
# Bob Evans has 8 characters in their name.
#Roy Roger has 8 characters in their name
