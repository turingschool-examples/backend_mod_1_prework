#Exercises:

#Print doubles of an array of numbers:
numbers = [1,2,3,4]

numbers.each do |num|
  p num * 2
end

#Print tripples of an array of numbers:
numbers.each do |num|
  p num * 3
end

#Print only even numbers:
numbers.each { |num| puts num if num.even? == true}

#Print only odd numbers:
numbers.each { |num| puts num if num.odd? == true}

#Create a new array which contains each number multiplied by 2:
times_two = []
numbers.each do |num|
  times_two << num * 2
end
p times_two

# Names Exercises:
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print out full names line by line:
names.each do |name|
  p name
end

# Print out only the first name:
names.each do |name|
  p name.split[0]
end
# Print out only the last name:
names.each do |name|
  p name.split[1]
end
# Print out only the initials:
names.each do |name|
  puts "#{name.split[0][0]}#{name.split[1][0]}"
end

# Print out last name and how many characters:
names.each do |name|
  p "#{name.split[1]}, total characters: #{name.length}"
end
# Create an integer which represents the total number of characters:
p names.join.length
