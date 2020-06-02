numbers_array = [1, 2, 3, 4]
numbers_array.each do |number|
  puts "#{number}" * 2
end

# If I wanted to print triples, I could change the "number * 2" to "number * 3"
numbers_array.each do |number|
  if number.even? == true
    puts number
  end
end
# So that's for even ones...
numbers_array.each do |number|
  if number.odd? == true
    puts number
  end
end
# So that's for odd ones...

# How would I create an array that contains each number multiplied by two? That's easy. I did that on accident.
numbers_array.each do |number|
 puts "#{number * 2}"
end

# Last set:
namesarray = ["Alice Smith", "Bob Evans", "Roy Rogers"]
# Printing out full names:
namesarray.each do |full|
  puts full
end

# Printing out only first string:
puts namesarray.first

# Printing out the last string:
puts namesarray.last

# Printing out initials:
namesarray.each do |init|
  init.split.each do |n|
    puts n[0]
  end
end

# Printing out last names & the number of characters therein
namesarray.each do |full_names|
  puts full_names.split[-1]
  puts full_names.split[-1].length
end

# Total characters in all of the names:
god = 0
namesarray.each do |splitns|
  god += splitns.length
end
puts god
