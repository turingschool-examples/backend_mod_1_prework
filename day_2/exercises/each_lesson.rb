# If you had an array of numbers, e.g. [1,2,3,4]
# how do you print out the doubles of each number? Triples?

array = [3, 4, 5, 6]
array.each { |num| puts (num * 2) }

# testing out both single-line syntax and normal syntax

array.each do |num|
  puts num * 3
end

# If you had the same array
# How would you only print out the even numbers?

array.each do |x|
  if x.even?
    puts "#{x} is an even number"
  end
end

# What about the odd numbers?

array.each do |y|
  if y.odd?
    puts " #{y} is an odd number"
  end
end


# How could you create a new array which contains each number multipled by 2?

result = []
array.each do |num|
  puts result << num * 2
end

# Given an array of first and last names
# How would you print out the full names line by line?

full_names = ["Carson Jardine", "Mike Hoynoski", "Harry Potter", "Albus Dumbledore"]

full_names.each do |name|
  puts name
end

# How would you print out only the first name?

full_names.each do |first_name|
  puts first_name.split.first
end

# How would you print out only the last name?

full_names.each do |last_name|
  puts last_name.split.last
end

# How could you print out only the initials?


#full_names.each do |initials|
#   puts initials.split

# How can you print out the last name and how many characters are in it?
# this is wrong

#last_name_length = []
#full_names.each do |last_name|
  #puts last_name_length << [ (last_name.split.last), (last_name.count) ]
# end

# How can you create an integer which represents the total number of characters
# in all the names?
