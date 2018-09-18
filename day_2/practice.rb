meals = ["Breakfast", "Lunch", "Dinner"]
print meals
meals << "Dessert"
print meals

one = ["this", "is", "an", "array"]
print one.sort

names = ["Megan", "Brian", "Sal"]

print names[0]
print names[1]
print names[2]

names.each do |name|
  puts name
end

my_array = [1, 2, 3, 4]
# Doubles of each number.
print my_array + my_array

# Triples of each number.
print my_array + my_array + my_array

# Print out only even numbers
my_array.each { |value| puts value if value.to_f % 2 == 0 }

# Print out only odd numbers
my_array.each { |value| puts value if value.to_f % 2 != 0 }

# A new array with each number multiplied by 2
my_array.each do |double|
double *= 2
  puts double
end
my_array.each { |value| puts value }


# Print full names line by line.
array_of_names.each do |name|
  puts name
end

# Print only first names.
array_of_names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Taylor Reed"]

array_of_names.each do |name|
  puts name.split(" ")[0]
end

# Print only last names.

array_of_names.each do |name|
  puts name.split(" ")[1]
end

puts "-" * 10

# Print only the initials.
array_of_names.each do |name|

  first_name = name.split(" ")[0]
  last_name = name.split(" ")[1]

  puts first_name.chr + last_name.chr
end

# Print the last name and how many characters are in it.
begin
array_of_names.each do |name|
  puts name.split(" ")[1].length
end
end

# Print an integer which represents the total number of characters in all the names.
# puts array_of_names.join.length
