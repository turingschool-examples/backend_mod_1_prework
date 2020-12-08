# Exercise 1: Doubles
array_of_numbers = [1, 2, 3, 4, 5]
array_of_numbers.each do |index|
  puts index
  puts index
end
# Triples
array_of_numbers.each do |index|
  puts index
  puts index
  puts index
end

# Exercise 2: Even #s only
array_of_numbers.each do |index|
  puts index if index.even?
end

# Odd numbers only
array_of_numbers.each do |index|
  puts index if index.odd?
end

# Exercise 3:
array_of_numbers.each do |index|
  puts index * 2
end

# Exercise 4: Full Name
array_of_first_last_names = ['Alice Smith', 'Bob Evans', 'Roy Rogers']
array_of_first_last_names.each do |full_name|
  puts full_name
end

# First Name
array_of_first_last_names.each do |first|
  puts first.split.first
end

array_of_first_last_names.each do |last|
  puts last.split.last
end

# Initials
array_of_first_last_names.each do |initials|
  first = initials.split.first[0, 1]
  last = initials.split.last[0, 1]
  puts "#{first}. #{last}."
end

# Last name & Length
array_of_first_last_names.each do |lastLength|
  last = lastLength.split.last
  length = lastLength.split.last.length
  puts "Last Name: #{last} Length: #{length}"
end

# Integer representing the length of all characters in array
sum = 0
array_of_first_last_names.each do |splitted|
  splitted = sum += splitted.gsub(" ", "").length
  puts sum
end
