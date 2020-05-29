numbers = [1,2,3,4]

puts "Doubles of each number"
numbers.each do |number|
  p number * 2
end

puts "Triples of each number"
numbers.each do |number|
  p number * 3
end

puts "Only the even numbers"
numbers.each do |number|
  p number if number.even?
end

puts "Only the odd numbers"
numbers.each do |number|
  p number if number.odd?
end

puts "New array that multiplies each element by 2"
numbers.collect do |number|
  p number * 2
end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

puts "Print full names line by line"
puts names

puts "Print only the first name"
puts names.first

puts "Print only the last name"
puts  names.last

puts "Print only the initials"
names.each do |name|
  print name.slice(0)
  last_name_index = name.index(" ")+1
  puts name.slice(last_name_index)
end

puts "Print the last name as well as number of characters in it"
puts "#{names.last} has #{names.last.length} characters."

puts "Create an integer that represents the total number of characters in all names"
p names.join.length
