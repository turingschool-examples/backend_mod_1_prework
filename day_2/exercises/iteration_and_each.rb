# Practicing code from the lesson
names = ["Megan", "Brian", "Sal"]

print names[0]
print names[1]
print names[2]

names.each do |name|
  puts name
end

# Copying syntax for .each method
# names.each do |name|
#   puts name
# end

# Single-line syntax
# names.each {|name| puts name}

# Exercises
# If you had an array of numbers, e.g. [1,2,3,4], how would you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]
numbers.each {|x| puts x * 2}
numbers.each {|x| puts x * 3}

# If you had the same array, how would you only print out the even numbers?
numbers.each do |x|
  if x % 2 == 0 # Could also use if x.even? == true
    puts x
  end
end

# If you had the same array, how would you only print out the odd numbers?
numbers.each do |y|
  if y % 2 != 0 # Could also use if y.odd? == true
    puts y
  end
end

# How would you create a new array that contains each number multiplied by 2?
# .collect method creates a new array
new_array = numbers.collect {|z| z * 2}
puts new_array

# Given an array of first and last names, e.g. ["Alice Smith", "Bob Evans", "Roy Rogers"], how would you print out the full names line by line?
more_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Prints full names line by line
more_names.each do |x|
  puts x
end
# puts more_names would also work

# How would you print out only the first name?
more_names.each {|x| puts x.split.first}

# How would you print out only the last name?
more_names.each {|x| puts x.split.last}

# How would you print out only the initials?
more_names.each do |x|
  print x.split.first[0]
  puts x.split.last[0]
end

# How would you print out the last name and how many characters are in it?
more_names.each do |x|
  print "#{x.split.last}, "
  puts x.split.last.length
end

# How would you create an integer that represents the total number of characters in all the names?
num_char = more_names.collect do |x|
  x.split.first.length + x.split.last.length
end
puts num_char[0] + num_char[1] + num_char[2]
