# 1) If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

# You can itereate each element and output the each number twice
numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number * 2
end

# 2) If you had the same array, how would you only print out the even numbers? What about the odd numbers?

# You can itierarte using .select to find the odd or even numbers
numbers.select(&:even?)
puts
numbers.select(&:odd?)
puts


# How could you create a new array which contains each number multipled by 2?

# Run the each method to multiply by 3
numbers.each do |triple|
  puts triple * 3
end

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith","Bob Evans","Roy Rogers"]
names.each {|name| puts name}

# Print first names
first_names = names.collect do |name|
  name.split.first
end
first_names.each {|first_name| puts first_name}
#Print last names
last_names = names.collect do |name|
  name.split.last
end
last_names.each {|last_name| puts last_name}

# How could you print out only the initials?
names.length.times do |initial|
  puts "#{first_names[initial][0]} #{last_names[initial][0]} "
end

# How can you print out the last name and how many characters are in it?
last_names.each {|last_name| p "#{last_name} #{last_name.length}"}

# How can you creat an integer which represents the total number of characters in all the names?
puts names.join.length
