#Use your debugger to work through the following exercises.

#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]
numbers.each do |number|
  puts number * 2
end
numbers.each do |number|
  puts number * 3
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers.each do |number|
  puts number if number.even?
end
numbers.each do |number|
  puts number if number.even?
end

# How could you create a new array which contains each number multipled by 2?
doubles = []
numbers.each do |number|
  doubles << number * 2
end
doubles

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|name| puts name}
names.each do |name|
  puts name
end

# How would you print out only the first name?
first_names = []
names.each do |name|
  first_names << name.split(" ").first
end
first_names

# How would you print out only the last name?
last_names = []
names.each do |name|
  last_names << name.split(" ").last
end
last_names

# How could you print out only the initials?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
initials = []
names.each {|name| puts name}
names.map! {|name| x.split" "}
names.each do |x|
    initials << x.first[0] + x.last[0]
end
print initials

# How can you print out the last name and how many characters are in it?
last_names2 = []
names.each do |name|
  last_names2 << name.split(" ").last + (" ") + name.split(" ").last.length.to_s
end
last_names

# How can you create an integer which represents the total number of characters in all the names?
names2 = []
names.each do |name|
  names2 << name.delete(' ')
end
puts names.delete(" ").join.length
