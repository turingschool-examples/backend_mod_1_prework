# practice through the iteration and each webpage

# collection.each do |block_variable|
#   # Code here runs for each element
# end

# single-line syntax
# names = ["Megan", "Brian", "Sal"]
# names.each {|name| puts name }

a = [1,2,3,4]

# p "Double"
# a.each {|num| p num * 2} #double of each number
# p "Triple"
# a.each {|num| p num * 3} #triple of each number

# a.each do |num|
#   if num % 2 != 0 #prints only even numbers(==) or odd numbers(!=)
#     p num
#   end
# end

# b = a.collect{|x| x * 2}
# p "New array with values doubled"
# p b

n = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# How would you print out only the first name
# n.each do |name|
#   p name.split[0] #splits string by space and prints index 0
# end
#
# # How would you print out only the last name?
# n.each do |name|
#   p name.split[1] #splits string by space and prints index 1
# end

# How could you print out only the initials?
p n
n.each do |name|
  p name.split[0][0] + name.split[1][0] #splits name into two strings and takes index 0 from both
end



# How can you print out the last name and how many characters are in it?

# How can you create an integer which represents the total number of characters in all the names?
# totalNumber = 0
# n.each do |name|
#   totalNumber += name.length
# end
# p totalNumber
