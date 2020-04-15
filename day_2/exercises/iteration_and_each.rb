# names = ["Megan", "Brian", "Sal"]
#
# #everything between do and end is the block
# names.each do |name|
#   puts name
# end
#
# #syntax
# collection.each do |block_variable|
#   #code here runs for each element
# end

#single line syntax
#do/end can be replaced with {/}, only use single line syntax when the operation inside the block is cery short

# print each number 3 times
# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   puts number
#   puts number
#   puts number
# end

# print odd numbers
# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   if number.odd?
#     puts number
#   end
# end

# print even numbers
# numbers = [1, 2, 3, 4]
# numbers.each do |number|
#   if number.even?
#     puts number
#   end
# end

# print new array of doubled numbers
# numbers = [1, 2, 3, 4]
# new_array = numbers.collect do |number|
#    number * 2
# end
# print new_array

# print each name on new line
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# full_names.each do |name|
#   puts name
# end

# print first names
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# full_names.each do |name|
#   print name.split.first
# end

# print last names
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# full_names.each do |name|
#   print name.split.last
# end

#print out only initials
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# full_names.each do |name|
#   print name.split.map(&:chr)
# end

# print last name and how many characters are in it
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# full_names.each do |name|
#   puts name.split.last + " " + name.split.last.size.to_s
# end

#create integer representing total number of characters in all names
# full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# sum = 0
# full_names.each do |name|
#   length = name.size
#   sum = sum + length
# end
# print sum
