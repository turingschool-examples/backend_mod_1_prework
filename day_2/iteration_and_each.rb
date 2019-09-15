drink = ["coffee", "tea", "water"]
drink.each do |drink|
  puts drink
end

# Iteration and each exercises
number = [1, 2, 3, 4]
number.each do |number|
  puts number * 2
end

number.each do |number|
  if number.even?
    puts number
  else
  end
end

number.each do |number|
  if number.odd?
    puts number
  else
  end
end

number.each do |number|
  puts number * 2
end

employee_name = ["Jerry Garcia", "Phil Lesh", "Bob Weir", "Bill Krteuzman", "Mickey Hart", "Rob McKernan"]
employee_name.each do |employee_name|
  puts employee_name
end

employee_name.each do |employee_name|
  puts employee_name.string.slice!(" ")
end

=begin

Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
How would you print out only the first name?
How would you print out only the last name?
How could you print out only the initials?
How can you print out the last name and how many characters are in it?
How can you create an integer which represents the total number of characters in all the names?
=end
