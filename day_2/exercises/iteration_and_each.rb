# 1) If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number?
numbers = [1, 2, 3, 4]
reps = 2

numbers.each do |number|
  reps.times do
    print number
  end
  puts ""
end

# 1) cont. Triples?
numbers = [1, 2, 3, 4]
reps = 3

numbers.each do |number|
  reps.times do
    print number
  end
  puts ""
end

# 2) If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1, 2, 3, 4]

numbers.each do |number|
  if number.even? == true
    puts number
  end
end

# 2) cont. What about the odd numbers?
numbers = [1, 2, 3, 4]

numbers.each do |number|
  if number.even? == false
    puts number
  end
end

# 3) How could you create a new array which contains each number multipled by 2?
numbers = [1, 2, 3, 4]
double_numbers = numbers.collect { |number| number *= 2 }  # New array

# 4) Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each { |full_name| puts full_name }

# 4) cont. How would you print out only the first name?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |full_name|
  first_last = full_name.split
  first_name = first_last.first
  puts first_name
end

# 4) cont. How would you print out only the last name?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |full_name|
  first_last = full_name.split
  last_name = first_last.last
  puts last_name
end

# 4) cont. How could you print out only the initials?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |full_name|
  first_last = full_name.split
  first_last.collect { |name| print name[0]}
  puts ""
end

# 4) cont. How can you print out the last name and how many characters are in it?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |full_name|
  first_last = full_name.split
  last_name = first_last.last
  puts "#{last_name} has #{last_name.length} characters."
end

# 4) cont. How can you create an integer which represents the total number of characters in all the names?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_characters = 0
names.each do |full_name|
  first_last = full_name.split
  first_last.each { |name| total_characters += name.length }
end
