# print the doubles of each number
#numbers = [1, 2, 3, 4]
#numbers.each do |number|
#  puts number
#  puts number
#end

# print the triples of each number
#numbers.each do |number|
#  puts number
#  puts number
#  puts number
#end

# print only the even numbers
#numbers.each do |number|
#  if (number %2 == 0) then
#    puts number
#  end
#end

# print only the odd numbers
#numbers.each do |number|
#  if (number %2 != 0) then
#    puts number
#  end
#end

# create a new array which contains each number multiplied by 2
#numbers.collect do |number|
#  puts number * 2
#end

#print out the full names line by line
#names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#names.each do |name|
#  puts name
#end

# print out only the first names
#names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#names.each do |name|
#  puts name.split.first
#end

# print out only the last names
#names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#names.each do |name|
#  puts name.split.last
#end

# print out only the initials
#names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#names.each do |name|
#    puts name.split.first[0]
#    puts name.split.last[0]
#end

# print out the last name and number of characters
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name.split.last.count
end
