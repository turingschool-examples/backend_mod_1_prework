# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

numbers = [ 1, 2, 3, 4 ]

puts "Here we print the double of each element of the array #{numbers}"
numbers.each do |number|
  puts number*2
end

puts "Here we print the triple of each element of the array #{numbers}"
numbers.each do |number|
  puts number*3
end

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

puts "now we only print the even elements of the array #{numbers}"
numbers.each do |number|
  if number.even?
    puts number
  end
end

puts "now we only print the odd elements of the array #{numbers}"

numbers.each do |number|
  if number.odd?
    puts number
  end
end

# How could you create a new array which contains each number multipled by 2?

new_array = [ ]
numbers.each do |number|
	new_array << number*2
end

puts "the new array (double of the original array) is #{new_array}"

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

full_names = [ 'Alice Smith', "Bob Evans", "Roy Rogers" ]

puts "printing full names one by one"
full_names.each do |name|
  puts name
end

puts "printing first names one by one"
full_names.each do |name|
  puts name.split[0]
end

puts "printing last names one by one"
full_names.each do |name|
  puts name.split[1]
end

puts "printing initials"
full_names.each do |name|
  first_name = name.split[0]
  last_name = name.split[1]
  puts first_name[0] + last_name[0]
end

puts "printing lastname and number of letter in lastname"
full_names.each do |name|
  puts name.split[1] + ", #{name.split[1].length} letters"
end

puts "total number of characters in all the names"
temp = 0
full_names.each do |name|
  temp += name.split[0].length + name.split[1].length
end
puts temp
