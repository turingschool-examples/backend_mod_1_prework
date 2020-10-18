
# Exercises from Turing's iteration lesson

array = [1, 2, 3, 4]

=begin

# 1 - print double each element of the array
array.each do |item|
  puts item * 2
end

puts ""

# 2 - print out only even numbers. Then print out only odds.
array.each do |item|
  if (item % 2 == 0)
    puts item
  end
end

puts ""

array.each do |item|
  if (item % 2 != 0)
    puts item
  end
end

puts ""

# 3 - Make a new array which has the double of each item
doubled_array = array.map do |item|
  item * 2
end 

print doubled_array

puts ""

=end

# 4 - Do different things with an array of first and last names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
total_names_length = 0

names.each do |name|
  # print name
  puts name

  # print only the first or last name
  first_last_array = name.split(" ") # making assumption that the data is what we expect...
  puts first_last_array.first 
  puts first_last_array.last

  # print only initials
  puts first_last_array.first[0] + first_last_array.last[0]

  # print last name and its length
  puts "#{first_last_array.last} is #{first_last_array.last.length} characters long."

  # total up the number of characters in each name
  total_names_length += name.length 
end

puts "All the names together are #{total_names_length} characters long."
