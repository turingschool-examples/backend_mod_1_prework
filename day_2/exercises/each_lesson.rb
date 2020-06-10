# If you had an array of numbers, e.g. [1,2,3,4]
# how do you print out the doubles of each number?

array = [3, 4, 5, 6]
array.each do |number|
  puts number
  puts number
end

#Triples?

array.each do |number|
  puts number
  puts number
  puts number
end

# clarify what they are looking for

array.each {|number| puts (number * 2)}

array.each {|number| puts (number * 3)}


# If you had the same array how would you only print out the even numbers?

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
# could not figure out how to do it with .each.

result = array.collect {|array| array * 2}

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

full_names.each do |name|
  x = name.split
  result = x.first[0]
  result_1 = x.last[0]
  puts result + result_1
end

# How can you print out the last name and how many characters are in it?
full_names.each do |name|
  puts name.split[1] + " " + "#{name.split[1].length}"
end

# How can you create an integer which represents the total number of characters
# in all the names?
#
full_names.each do |name|
  name.split[0].length + name.split[1].length
  name.length
end

full_names.each do |name|
  name.split.join
  name.split.join.length
  name.split[0].length
end

full_names.join do |name|
  name[0]
end

puts full_names.join.length
