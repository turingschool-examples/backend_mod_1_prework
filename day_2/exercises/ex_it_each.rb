# Exercises for Iteration and Each
# Setting Variables
array = [1, 1, 1, 2, 3, 4, 5]
doubles = Array.new
triples = Array.new
doubled = Array.new

# Q1: How to print doubles
puts "Doubles:"
array.each do |num|
  if doubles.include?(num)
    puts num
    doubles.delete(num)
  else doubles << num
  end
end

# Q1: How to print triples
puts "Triples:"
array.each do |num|
  if triples.include?(num)
    puts num
    triples.delete(num)
    doubles.delete(num)
  elsif doubles.include?(num)
    triples << num
  else doubles << num
  end
end

# Q2: How to print even numbers
puts "Evens:"
array.each do |num|
  if num.even?
    puts num
  end
end

# Q2: How to print odd numbers
puts "Odds:"
array.each do |num|
  if num.odd?
    puts num
  end
end

# Q3: How to create new array of numbers multiplied by 2
puts "Doubled:"
array.each do |num|
  doubled << num * 2
end
print "#{doubled}\n"

# Q4: Array of full names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# How to print full names
puts "Full names:"
names.each do |name|
  puts name
end

# Just first/last names SETUP
first_name = Array.new
last_name = Array.new
split_names = Array.new

names.each do |name|
  split_names << name.split
end

split_names.each do |first, last|
  first_name << first
  last_name << last
end

# Just first
puts "First names:"
first_name.each { |name| puts name}

# Just last
puts "Last names:"
last_name.each { |name| puts name}

# Last name and how many characters
puts "Last names and length:"
last_name.each do |name|
  print "#{name}, "
  puts name.length
end

# Total number of characters
puts "Total number of characters: #{names.join.length}"
