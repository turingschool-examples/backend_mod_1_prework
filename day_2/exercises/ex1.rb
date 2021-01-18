# my array
arry = [1, 2, 3, 4]
# print out the doubles
arry.each do |x|
  puts x * 2
end

# Print out the triples
arry.each { |x| puts x * 3 }

# print only even
arry.each do |x|
  puts x if x % 2 == 0
end

# print only odd
arry.each do |x|
  puts x if x % 2 != 0
end

# prints new array with each number * 2
arry.map { |x| puts x * 2 }  # in the terminal an array prints without the brackets or commas?

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# print full names line by line
names.each { |name| puts name }

# print only the first names
names.each { |name| puts name.split.first }

# print only the last name
names.each { |name| puts name.split.last }

# print only the initials
names.each do |name|
  name = name.split
  name.each do |n|
    puts n[0]
  end
end

#print out the last name and how many character are in it.
last_name = names[2]
puts last_name
puts last_name.length - 1

#create an integer that represents the number of characters in all names
puts names.join.length - 3
