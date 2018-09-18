# If you had an array of numbers, e.g. [1,2,3,4],
# how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]
numbers.each{|number| puts number * 2}

# another way
numbers.each do |number|
  puts number * 3
end

# another option for the words doubles/triples...
numbers.each do |number|
  puts "#{number}#{number}"
end

# If you had the same array, how would you only print out the even numbers?
# What about the odd numbers?
numbers.each do |number|
  if number % 2 == 0
    puts number
  end
end

# odd numbers
numbers.each do |number|
  if number % 2 == 1
    puts number
  end
end

# How could you create a new array which contains each number multipled by 2?
new_numbers = numbers.collect{|number| number * 2}
puts new_numbers

# another way, using .each
new_numbers = []
numbers.each do |number|
  new_numbers.push(number * 2)
end

puts new_numbers

# Given an array of first and last names,
# e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”],
# how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Jane Joe Doe"]
names.each{|name| puts name}

# How would you print out only the first name?
names.each do |name|
  puts name.split[0]
end

# How would you print out only the last name?
names.each do |name|
  puts name.split[-1]
end

# How could you print out only the initials?
names.each do |name|
  initials = []
  ind_name = name.split
  ind_name.each{|n| initials.push(n[0])}
  initials.each{|letter| print letter}
  puts ""
end

# another way, simpler
names.each do |name|
  ind_name = name.split
  ind_name.each{|n| print n[0]}
  puts ""
end

# How can you print out the last name and how many characters are in it?
names.each do |name|
  last_name = name.split[-1]
  puts "Last name is #{last_name} which has #{last_name.length} characters."
end

# How can you create an integer which represents the total number of characters
# in all the names?

characters = names.join.length
puts "There are #{characters} characters in all the names in the array."
