#Use your debugger to work through the following exercises.

#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
arr = [1, 2, 2, 3, 3, 4]
arr.
# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
# How could you create a new array which contains each number multipled by 2?
# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
# How would you print out only the first name?
p arr.first

# How would you print out only the last name?
p arr.last

# How could you print out only the initials?
names = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
names.each {|name| puts name.chars.first}

# How can you print out the last name and how many characters are in it?

p arr.last
p arr.last.length

# How can you create an integer which represents the total number of characters in all the names?
