# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]

numbers.each do |number|
  p "#{number} #{number}"
  p "#{number} #{number} #{number}"
end

p numbers
# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers2 = [1,2,3,4,5,6,7,8,9,10,11,12,13,14]

even_only = numbers2.select { |is_even| is_even.even? }

p even_only

# How could you create a new array which contains each number multipled by 2?
numbers3 = [4,5,13,64,32]

doubles = numbers3.collect do |number|
  number * 2
end

p doubles

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
fun_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

fun_names.each do |name|
  p name
end

# How would you print out only the first name?
first_names = []
fun_names.each do |name|
  first_names << name.split(" ")[0]
end
p first_names

# How would you print out only the last name?
last_names = []
fun_names.each do |name|
  last_names << name.split(" ")[1]
end
p last_names

# How could you print out only the initials?
initials = []
fun_names.each do |name|
  initials << name.split.collect {|t| t[0]}.join(".")
end
p initials

# How can you print out the last name and how many characters are in it?
last_names.each do |name|
  puts "The last name #{name} has #{name.length} characters."
end

# How can you create an integer which represents the total number of characters in all the names?
p fun_names.join.length
