# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

array = [1,2,3,4]
array.each { |x| print x * 2}
puts
array.each { |x| print x * 3}

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

array = [1,2,3,4]

array.each {|x| puts x if x.even?}

array = [1,2,3,4]

array.each {|x| puts x if x.odd?}

# How could you create a new array which contains each number multipled by 2?

array = [1,2,3,4]

double_array = array.collect {|x| x * 2}

print double_array


# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

array.each {|x| puts x}

# How would you print out only the first name?

array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

array.each do |name|
  puts name.split.first
end

# How would you print out only the last name?
#
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

array.each do |name|
  puts name.split.last
end

# How could you print out only the initials?

my_array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

my_array.each do |name| puts name.split.first[0] + name.split.last[0] 
end

# How can you print out the last name and how many characters are in it?

array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

print array.last
puts ""
print array.last.length

# How can you create an integer which represents the total number of characters in all the names?

array = ["Alice Smith", "Bob Evans", "Roy Rogers"]

puts array.join.length
