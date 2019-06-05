# double the numbers in the array
a = [1, 2, 3, 4]
a.each do |x|
  puts x * 2
end

# triple the numbers in the array
a.each do |x|
  puts x * 3
end

# print the even numbers
a.each do |x|
  puts x if x % 2 == 0
end

# print the odd number
a.each do |x|
  puts x if x % 2 == 1
end

# create a new array with double the number values of the original
print a.collect {|x| x * 2}

puts ""

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# print each name in the array
names.each do |name|
  puts name
end

# print the first names
string_names = names.join(" ")
six_names = string_names.split
puts six_names[0]
puts six_names[2]
puts six_names[4]

# print the last names
puts six_names[1]
puts six_names[3]
puts six_names[5]

# print out the initials
puts "#{six_names[0][0]}.#{six_names[1][0]}."
puts "#{six_names[2][0]}.#{six_names[3][0]}."
puts "#{six_names[4][0]}.#{six_names[5][0]}."

#{} print the last name with number of characters
puts "#{six_names[1]} #{six_names[1].length}"
puts "#{six_names[3]} #{six_names[3].length}"
puts "#{six_names[5]} #{six_names[5].length}"

# integer for the total number of characters
puts six_names[1].length + six_names[2].length + six_names[3].length + six_names[4].length + six_names[5].length + six_names[0].length
