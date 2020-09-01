### iterations and each

# array containing 3 strings
names = ["Ely", "John", "Gavin"]
# each is the method that we call on names
# everything between do and end is called the Block
names.each do |name|
  # name is the block variable
  # each iteration will go through our array of names
  puts name
end

# Here is the format:
# collection.each do |block_variable|
  # Code here runs for each element
# end

# If you had an array of numbers, e.g. [1,2,3,4],
# how do you print out the doubles of each number? Triples?

numbers = [1,2,3,4]
numbers.each do |num|
  # prints and multiplies the value by 2 for each iteration
  puts num * 2 #can change this value to be whatever you want to multiply by
end

# If you had the same array, how would you only print out the even numbers?
# What about the odd numbers?
number = [1,2,3,4]
number.each do |num|
  if (num % 2 == 0) then
    puts num
  end
end

# What about the odd numbers?
number = [1,2,3,4]
number.each do |num|
  if (num % 2 == 1) then
    puts num
  end
end

# How could you create a new array which contains each number multipled by 2?
# numbers array is
numbers = [1,2,3,4].collect { |num| num * 2}
print numbers
print "\n"
# ^ same thing - I could not get the one below to work
# numbers = [1,2,3,4]
# numbers.collect do |num|
  # print num * 2
# end

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”],
# how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names = names.each {|name| puts name}

# How would you print out only the first name?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names = names.each do |name|
# .split splits each string where the " " is
# .first is used to access the first item of each array
  puts name.split.first + " "
  #puts name.split.last + " "
end


# How could you print out only the initials?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# runs through each name, splitting the strings where spaces exist, and placing them in a new array init
# names now = [["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"]]
init = names.collect {|string| string.split" "}
# returns the first and last elements index(0) in our new collection of arrays
init.each do |init|
  puts init.first[0] + "." + init.last[0]+ "."
end



# How can you print out the last name and how many characters are in it?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# [["Alice", "Smith"], ["Bob", "Evans"], ["Roy", "Rogers"]]
init = names.collect {|string| string.split" "}
# returns the last element of each array. and puts index 0 to -1.
# printing everything from the first position to the last which we call last_count
# use .length to give length of last name for each name
init.each do |x|
  last_count= x.last[0..-1]
  puts "#{last_count} has #{last_count.length} characters in their last name."
end


# How can you create an integer which represents
# the total number of characters in all the names?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# joins all of the elements of the array into one string
string = names.join
# gsub used to find all " ", and replace with ""
spaces_removed = string.gsub(" ", "").length
puts "The total number of characters for all names is: #{spaces_removed}"
