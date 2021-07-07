# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

=begin
ary = [1, 2, 3, 4]
ary.each do |array|
  puts array = array ** 2
  puts array = array ** 3
end
=end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

# The below is to print all even numbers.

=begin
ary = [1, 2, 3, 4]
ary.each do |array|
  if array % 2 == 0
    puts array
  end
end
=end

# The below is to print all odd numbers.

=begin
ary = [1, 2, 3, 4]
ary.each do |array|
  if array % 2 != 0
    puts array
  end
end
=end

# How could you create a new array which contains each number multipled by 2?

# The below uses collect instead of each which allows the array's elements to be modified outside of the block.

=begin
ary = [1, 2, 3, 4]
ary1 = ary.collect {|array| 2 * array}
puts ary1
=end

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each {|array| puts array}
=end

# How would you print out only the first name?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each {|array| puts array.split(' ') [0]}
=end

# How would you print out only the last name?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each {|array| puts array.split(' ') [1]}
=end

# How would you print out only the initials?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each do |array|
  puts array.split(' ').first[0] + array.split(' ').last[0]
end
=end

# How can you print out the last name and how many characters are in it?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each do |array|
  puts array.split(' ').last
  puts array.split(' ').last.length
end
=end

# How can you create an integer which represents the total number of characters in all the names?

=begin
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.map! do |array|
  elementlength = array.length
  array = elementlength
end
puts ary.sum
=end
