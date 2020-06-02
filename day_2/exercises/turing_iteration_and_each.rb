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

# How could you create a new array which contains each number multiplied by 2?
numbers = [1,2,3,4]
p numbers.map { |n| n * 2 }

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |name|
  puts name
end

# How would you print out only the first name?
names = [ ["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"] ]
names.each { |first_name, last_name| puts "#{first_name}" }

# How would you print out only the last name?
names = [ ["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"] ]
names.each { |first_name, last_name| puts "#{last_name}" }

# How could you print out only the initials?
names = [ "Alice Smith", "Bob Evans", "Roy Rogers" ]
names.each do |initials|
  initials = ("A".."Z").to_a
end

# I really struggled with this problem! I know the above code doesn't work,
# though I think I might be onto something. I'll try pseudocode below:
# 1. Iterate through each element in the array
# 2. Split each element by the space between first and last name
# 3. For each element in each new array, use .each do and another method to
# print only the first letter of each element.

# How can you print out the last name and how many characters are in it?
names = [ ["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"] ]
names.each do |first_name, last_name|
  puts last_name
  puts last_name.length
end

# How can you create an integer which represents the total number of characters in all the names?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
count = 0
names.each {|s| count += s.length}
puts count
