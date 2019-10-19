# Answers to Iteration and Each exercises

# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]
#numbers.each do |number|
#  p number
#  p number
#  p number
#end

#For triples you would simply switch the * 2 above to * 3

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

#numbers.each do |number|
#  if number.even?
#    p number
#  end
#end

# How could you create a new array which contains each number multipled by 2?
#new_numers = []

#numbers.each do |number|
#  new_numbers = number * 2
#  p new_numbers
#end



# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

names = ['Alice Smith', 'Bob Evans', 'Roy Rogers']
#names.each do |name|
#  p name
#end

# How would you print out only the first name?
#names.each do |name|
#  p name.split(' ')[0]
#end


# How would you print out only the last name?

#names.each do |name|
#  p name.split(' ')[1]
#end

# How could you print out only the initials?
#initials = []

#names.each do |name|
#  initials = name.split(' ')[0][0] + " " + name.split(' ')[1][0]
#  p initials
#end


# How can you print out the last name and how many characters are in it?

#names.each do |name|
#  p name.split(' ')[1]
#  p name.split(' ')[1].length
#end

### How can you create an integer which represents the total number of characters in all the names?

names.each do |name|
  p name.split(' ')[0].length + name.split(' ')[1].length
end
