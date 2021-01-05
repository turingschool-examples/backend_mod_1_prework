# 1.

numbers = [1, 2, 3, 4]
numbers.each do |number|
 n = "#{number * 2}"
 puts n
end

numbers.each do |number|
 n = "#{number * 3}"
 puts n
end

# 2.

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number if number.even?
end

numbers.each do |number|
  puts number if number.odd?
end

# 3.

numbers = [1, 2, 3, 4]
numbers.collect do |number|
 n = "#{number * 2}"
end

# 4.

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# print out the full names line by line
puts names
# print out only the first name
names.first
# print out only the last name
names.last
# print out only the only the initials
names.each do |name|
  x = name.split.first[0, 1]
  y = name.split.last[0, 1]
  puts "#{x}#{y}"
end
# print out last name and how many characters are in it
names.each do |name|
  x = name.split.last
  y = name.split.last.length
  puts "The last name is #{x} and has #{y} characters."
end
# create integer which reps the total number of characters in all names
names.each do |name|
  x = names.join.gsub(/\s+/,"").length
  puts "#{x}"
end
# if you didn't want the result 3 times you just wouldn't use .each method
# so it would just look like the following
x = names.join.gsub(/\s+/,"").length
puts "#{x}"
