# Iteration is doing something to each element within a data collection

# .each method
names = ["Megan", "Brian", "Sal"] # Array of strings to iterate over
names.each do |name| # iterate over each |name|(block variable) in Array names
  puts name # do this code to each element of the Array
end # code between do - end is the block of code to be ran on each element of Array

# Syntax
collection.each do |block_variable|
  # Code here runs for each element
end

# Single line syntax - replace do end with {} - { = do, } = end
names = ["Megan", "Brian", "Sal"]
names.each {|name| puts name }
# generally avoid single line unless the block of code is very short



arr = [1,2,3,4]
arr.each do |n|
  p n * 2
end

arr.each do |n|
  p n * 3
end

arr.each do |n|
  p n if n.even?
end

arr.each do |n|
  p n if n.odd?
end

new_array = []

arr.each do |n|
  new_array << n * 2
end

p new_array

names = ["Tom Smith", "Judy Brown", "Ryan Murphy"]
names.each do |name|
  p name
end

names.each do |name|
  p name.split.first
end

names.each do |name|
  p name.split.last
end

names.each do |name|
  p name.split.first[0]
  p name.split.last[0]
end

last_names = []
names.each do |name|
  last_names << name.split.last
  last_names << name.split.last.length
end
p last_names

total_characters = 0
names.each do |name|
  total_characters += name.length
end
p total_characters
