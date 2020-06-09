#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles
# of each number?

# array = [1, 2, 3, 4]
# array.each do |number|
#  p number * 2
# end

# Triples?

# array = [1, 2, 3, 4]
# array.each do |number|
#  p number * 3
 # end
#
#If you had the same array, how would you only print out the even numbers? What
#about the odd numbers?
# a = [1, 2, 3, 4, 5, 6]
# a.each do |x|
#  puts x if  x % 2 == 1
#    end

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”,
# “Roy Rogers”], how would you print out the full names line by line?
# a = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# a.each do |name|
#  puts name
# end

# How would you print out only the first name?
# a = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# a.each do |b|
#   puts b.split(" ")[0]
# end



#How would you print out only the last name?
# a = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# a.each do |b|
#   puts b.split(" ")[1]
# end

# How could you print out only the initials?
 a = ["Alice Smith", "Bob Evans", "Roy Rogers"]
 a.each do |b|
   puts b.split(" ")[0, 1][0]
  end
