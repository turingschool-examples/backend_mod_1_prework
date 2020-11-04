# double numbers in array
nums = [1, 2, 3, 4, 5]

nums.each do |num|
  puts num * 2
end

# using same array print even numbers
nums.each do |num|
  puts num % 2 == 0 ? num : ""
end

# prints odd numbers
nums.each do |num|
  puts num % 2 != 0 ? num : ""
end

# returns a new array with each number multiplied by 2
new_nums = nums.collect {|num| num * 2}
p new_nums

# split names array into 2 new arrays first names and last names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
first_names = []
last_names = []
names.each do |name|
  f_name, l_name = name.split()
  first_names.push(f_name)
  last_names.push(l_name)
end

# prints only the first names
puts "First Names:"
first_names.each do |name|
  p name
end

# prints the last name and how many characters are in it
puts "Last Names: "
last_names.each do |name|
  p name + ": #{name.length}"
end

# prints the first and last initial of each names
puts "Initials: "
names.each do |name|
  f_name, l_name = name.split()
  p f_name[0] + l_name[0]
end

# prints the sum of all the name's characters
puts "Sum of all the name's characters: "
sum = 0
names.each do |name|
  f_name, l_name = name.split()
  sum += f_name.length + l_name.length
end
p sum
