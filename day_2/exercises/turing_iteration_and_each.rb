# Iteration and each exercises:

# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  number *= 2
  puts number
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  number *= 3
  puts number
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  if number % 2 == 0
    puts number
  end
end
# I adapated this solution from Stack Overflow. I think I understand why it works to use end twice - because we are ending both the each method and the operation?

# How could you create a new array which contains each number multipled by 2?
numbers = [1,2,3,4]
p numbers.map { |n| n * 2 }

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How would you print out only the first name?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How would you print out only the last name?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How could you print out only the initials?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How can you print out the last name and how many characters are in it?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How can you create an integer which represents the total number of characters in all the names?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end
