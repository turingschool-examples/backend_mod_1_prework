# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
a = [1, 2, 3, 4]

a.each do |a|
  puts a * 2
  # If you wanted it to print the triples of each number, you'd put a "3" instead of the "2"
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
puts a.select(&:even?)


# How could you create a new array which contains each number multiplied by 2?
b = [a[0] * 2, a[1] *2, a[2] * 2, a[3] * 2]
puts b


# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evens", "Roy Rogers"]

# How would you print out only the first name?
puts names.first

# How would you print out only the last name?
puts names.last

# How could you print out only the initials?
names.each do |names|
  puts names[0]
end

# How can you print out the last name and how many characters are in it?
puts "#{names[2]} #{names[2].length}"

# How can you create an integer which represents the total number of characters in all the names?
puts "#{names[0].length + names[1].length + names[2].length}"
