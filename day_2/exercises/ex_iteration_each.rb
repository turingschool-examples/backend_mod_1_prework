# Exercises from Iterationa and Each Lesson

# Print out doubles of each number in an array.
numbers = [1, 2, 3, 4]
numbers.each do |numbers|
  puts numbers
  puts numbers
end


# Print out triples of each number in an array.
numbers.each do |numbers|
  puts "#{numbers}, #{numbers}"
end

# Print out only even numbers in an array.
numbers.each do |numbers|
  if numbers.even?
    puts "#{numbers}"
end
end

# Print out only odd numbers in an array.
numbers.each do |numbers|
  if numbers.odd?
    puts "#{numbers}"
  end
end

# Create a new array which contains each number multiplied by 2.
numbers.collect {|numbers| numbers*2}

# Print full names, line by line, in an array of first and last names.
full_name = ["Alice Smith","Bob Evans","Roy Rogers"]
full_name.each do |full_name|
  puts "#{full_name}"
end


# Print only the first name in the array.
full_name.each do |full_name|
  first_name = full_name.split(" ")
  puts first_name[0]
end

# Print only the last name in the array.
full_name.each do |full_name|
  last_name = full_name.split(" ")
  puts last_name[1]
end

# Print only the initials.
full_name.each do |full_name|
  first_name = full_name.split(" ")
  last_name = full_name.split(" ")
  initials = "#{first_name[0][0]}.#{last_name[1][0]}."
  puts initials
end


# Print only the last name and how many characters are in it?
full_name.each do |full_name|
  last_name = full_name.split (" ")
  puts last_name[1] + " has #{last_name[1].length} characters."
end

# Create an integer which represents total number of characters in all names.
puts "The total number of characters is: #{full_name.join.length}."
