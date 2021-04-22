# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

numbers = [1,2,3,4]
numbers.each do |number|
  2.times {puts number}
  3.times {puts number}
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

numbers = [1,2,3,4]
numbers.each do |number|
  if number % 2 == 0
    puts number
  end
end

# How could you create a new array which contains each number multipled by 2?

numbers = [1,2,3,4]
numbers.each {|number| puts number * 2}

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

names_array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names_array.each {|name| puts name}

# How would you print out only the first name?

names_array.each do |name|
  first_name = name.split(' ')
  puts first_name[0]
end

# How would you print out only the last name?

names_array.each do |name|
  last_name = name.split(' ')
  puts last_name[1]
end

# How could you print out only the initials?

names_array.each do |name|
  new_name = name.split(' ')
  print new_name[0].chars.first
  puts new_name[1].chars.first
end

# How can you print out the last name and how many characters are in it?

names_array.each do |name|
  new_name = name.split(' ')
  print new_name[1].length
  puts new_name[1]
end

# How can you create an integer which represents the total number of characters in all the names?

puts names_array.join.length
