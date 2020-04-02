# Iteration Practice

names = ["Bob", "Sue", "Moe"]
names.each do |x|
  puts x  #block variable that is assigned to the iterative element.
end

# BLOCK is everything between do and end

# Turing Exercises

#not sure what is meant by doubling and tripling.
#Is it multiplication?
#Or joining, like you would concatenate a string?
ary = [1, 2, 3, 4]
ary.each do |x|
  puts x + x
  puts x*3
  puts "#{x}#{x}"
end

# Even / Odd numbers
ary = [1, 2, 3, 4]
ary.each do |x|
  puts x if x%2 != 0 #put == to find even numbers
end

#multiply each number by two
ary = [1, 2, 3, 4]
ary.each do |x|
  puts x*2
end

#names
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each do |x|
  puts x.split.last #x.split.last for last name
end

#Initials Only
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each do |x|
  puts "#{x.chr}#{x.split.last.chr}" #x.split.last for last name
end

# Last name and Character Count
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
ary.each do |x|
  puts "#{x.split.last} - #{x.split.last.length}" #x.split.last for last name
end

#Total character count in array
ary = ["Alice Smith", "Bob Evans", "Roy Rogers"]
count = 0
ary.each do |x|
  y = x.gsub(/ /, "")
  count += y.length
end
puts count
