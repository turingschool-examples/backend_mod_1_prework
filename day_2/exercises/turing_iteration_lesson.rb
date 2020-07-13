#
# Turing Iteration and Each lesson
#

arr_nums  = [1, 2, 3, 4]
arr_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# Print doubles of each number
arr_nums.each { |num| puts num * 2 }

# Print triples of each number
arr_nums.each { |num| puts num * 3 }

# Print even numbers
arr_nums.each do |num|
  puts num if num.even?
end

# Print odd numbers
arr_nums.each do |num|
  puts num if num.odd?
end

# Create new array with numbers * 2
new_arr = arr_nums.collect { |num| num * 2 }

# Print full names line by line
arr_names.each { |name| puts name }

# Print first name only
arr_names.each do |name|
  puts name.split.first
end

# Print last name only
arr_names.each do |name|
  puts name.split.last
end

# Print only initials
arr_names.each do |name|
  new_arr = name.split
  new_arr.each do |initial|
    print initial[0]
  end
  print "\n"
end

# Print each last name and its length
arr_names.each do |name|
  last_name = name.split.last
  puts "#{last_name} is #{last_name.length} letters long"
end

# which represents the total number of characters in all the names
arr_names.each do |name|
  puts name.split.join.length
end