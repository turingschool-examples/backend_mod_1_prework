# Interation and Each Exercises from Module 1 Lesson

# If you had an array of numbers. e.g. [1,2,3,4], how do you print out the doubles of each number?
# Triples?
numbers = [1,2,3,4]
numbers.each {|x| print String(x) * 2 + ' '}
puts

numbers.each {|x| print String(x) * 3 + ' '}
puts

# If you had the same array, how would you print out the even numbers?
# What about the odd numbers?

numbers.each {|x| print String(x) + ' ' if x % 2 == 0}
puts

numbers.each {|x| print String(x) + ' ' if x % 2 == 1}
puts

# How could you create a new array which contains each number multiplied by 2?
numbers = [1,2,3,4]
numbers.map {|x| print String(x * 2) + ' '}
puts

# Given an array of first and last names, e.g. ["Alice Smith", "Bob Evans", "Roy Rogers"], how would you priint out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|n| puts n}

# How would you print out only the first name?
names = names.map {|n| n.split}
names.each {|n| puts n[0]}

# How would you print out only the last name?
names.each {|n| puts n[1]}

# How could you print out only the initials?
names.each {|n| puts n[0][0] + n[1][0]}

# How can you print out the last name and how many characters are in it?
names.each {|n| puts n[1] + " #{n[1].length}"}

# How can you create an integer which represents the total number of characters in all the names?
puts names.join.length
