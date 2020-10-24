new_array = [1,2,3,4]
#printing out doubles of each numbers using each
new_array.each do |element|
  puts element*2
end
#printing out only even numbers using each
new_array.each do |element|
  if element.even?
    puts element
  else
  end
end
#printing out only odd numbers using each
new_array.each do |element|
  if element.odd?
    puts element
  else
  end
end
#creating a new array that contains rach number multiplied by 2
array = new_array.map do |element|
  element*2
end

names = ["Alice smith","Bob Evans", "Roy Rogers"]
#printing out full names line by line
names.each do |name|
  puts name
end
# printing the first name only
names.each do |name|
  puts name.split.first
end
# print last name only
names.each do |name|
  puts name.split.last
end
#printing out only initials (capitalized)
names.each do |name|
  puts name.split.first[0].capitalize + name.split.last[0].capitalize
end
#printing out the number of characters in the last name
name.each do |names|
  puts names.split.last.size
end
#print out an integer that represents the total number of characters in all the names
puts name.sum {|element| element.length}
