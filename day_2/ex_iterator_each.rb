# This is a ruby file for the 'Iterator and Each' lesson exercises
# Programmer: Steven Anderson
# Date: 26 October 2019

# Example that iterates through each element of the array and doubles it.
num_array = [1, 2, 3, 4]

puts "Double Each element in the array:"

num_array.each do |num|
  puts num*2
end

# Example that iterates throguh each element of the array and triples it
puts "Triple each element in the array:"

num_array.each do |num|
  puts num * 3
end

# Example that only prints the even numbers
puts "Print only the even numbers in array:"

num_array.each do |num|
  if num % 2 == 0
    puts num    
  end
end


# Example that one prints odd numbers
puts "Print only odd numbers in the array:"

num_array.each do |num|
  if num % 2 == 1
    puts num
  end
end

# Example creates a new array out of the information  in old array
puts "This is the original array: #{num_array}"
new_array = []

num_array.each do |num|
  new_array.push(num * 2)
end
puts "This is the new array: #{new_array}"

# Example takes an array of names, splits the names then takes the first or last name.
user_names = ["Steven Anderson", "Bob Smith", "Alice Wonderland"]
user_names.each do |names|
  puts names.split.first # Each name, splits it by space then takes the first item in the array created.
end

# Example takes an array of names, splits the names then takes the first or last name.
user_names = ["Steven Anderson", "Bob Smith", "Alice Wonderland"]
user_names.each do |names|
  puts names.split.last # Each name, split by space then takes last item in array
end

# Example makes an array of names, splits each name and grabs each names initial before printing them to the console
user_names = ["Steven Anderson", "Bob Smith", "Alice Wonderland"]

user_names.each do |names|
  first_initial = names.split.first[0] # Grabs the 0 position in the first item in the array created from names.split
  last_initial = names.split.last[0] # Grabs the 0 position in the last item in the array created from names.split
  puts "#{first_initial}. #{last_initial}." # After storing the 0 position from each array, prints them to console
end

# Example takes the last names of each name in the array and prints out the name and it's length
user_names = ["Steven Anderson", "Bob Smith", "Alice Wonderland"]

user_names.each do |names|
  last_name = names.split.last
  chars_last_name = names.split.last.length
  puts "#{last_name} (#{chars_last_name})"
end

# Example that creates an integer of the amount of characters in all the names.
user_names = ["Steven Anderson", "Bob Smith", "Alice Wonderland"]

name_string = user_names.join

puts "The number of characters in the array is: #{name_string.length}"
