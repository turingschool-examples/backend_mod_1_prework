# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the
# doubles of each number? Triples?

array = [1, 2, 3, 4, 5]
array.each do |n|
  puts n * 2
end

array.each do |n|
  puts n * 3
end

# If you had the same array, how would you only print out the even numbers?
# What about the odd numbers?

array.each do |x|
  puts x if x.even? == true
end

array.each do |x|
  puts x if x.odd? == true
end

# How could you create a new array which contains each number multipled by 2?

array = [1, 2, 3, 4, 5]
new_array = []
  array.each do |x|
    new_array.push(x * 2)
  end
  print new_array

#not sure why the below doesn't work
# puts array.collect { |x| x * 2 }

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”,
# “Roy Rogers”], how would you print out the full names line by line?

full_name = ["Sheryl Stillman", "Gary Larson", "Matthew Inman"]
full_name.each do |full_name|
  puts full_name
end

# How would you print out only the first name?

full_name.each do |x|
  first_name = x.split()[0]
  puts first_name
end

# How would you print out only the last name?

full_name.each do |x|
  last_name = x.split()[-1]
  puts last_name
end

# How could you print out only the initials?

names = ["Sheryl Stillman", "Gary Larson", "Matthew Inman"]

split_names = names.collect {|x| x.split(" ")}
split_names.each do |first, last|
  puts first[0] + last[0]
end

# How can you print out the last name and how many characters are in it?

split_names = names.collect {|x| x.split(" ")}
split_names.each do |first, last|
  puts "The last name #{last} has #{last.length} letters in it."
end

# How can you create an integer which represents the total number of characters
# in all the names?

number = 0
split_names = names.collect {|x| x.split(" ")}
split_names.each do |first, last|
  name_length = first.length + last.length
  number = number + name_length
end
  puts "The total characters in all the names is #{number}."
