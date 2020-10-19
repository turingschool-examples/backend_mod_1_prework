num_array = [1, 2, 3, 4]

#To print doubles:
num_array.each do |n|
  puts n * 2
end
#To print triples:
num_array.each do |n|
  puts n * 3
end
#To print even numbers
num_array.each do |n|
  if n % 2 == 0
    puts n
  end
end
#To print odd numbers
num_array.each do |n|
  if n % 2 == 1
    puts n
  end
end
#To create a new array with each number multiplied by 2
num_array.replace([2, 4, 6, 8])
puts num_array


names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#To print out names line by line
names.each do |name|
  puts name
end
#To print out only the first name
puts names.first
#To print out only the last name
puts names.last
#To print out only the initials
names.each do |f|
  print f.itself.scan /\p{Upper}/
end

#To print last name and amount of characters
puts names.last
puts names.last.length

#To print an integer with total number of characters
puts names.join.length
