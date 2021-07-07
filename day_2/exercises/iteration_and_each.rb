#Exercises
arr = [1, 2, 3, 4]

#Print out the doubles of each element

puts "The doubles of each element are:"
arr.each {|ele| puts ele * 2}

#Print out the triples of each element
puts "The triples are:"
arr.each {|ele| puts ele * 3}

#Print out the even and odd numbers using 2 different examples
#even using divisible
puts "The Even numbers are:"
arr.each {|ele| puts ele if ele % 2 == 0}
#odd using the menthod for odd
puts "The odd numbers are:"
arr.each {|ele| puts ele if ele.odd?}

#New array with each element multiplied by 2
double = Array.new
arr.each {|ele| double << ele * 2}
puts "The new Array with each element multiplied by 2: #{double}"

#Array with names
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#Printing names
puts "The full names in the array are:"
names.each {|ele| puts ele}

puts "printing just the first names:"
names.each do |ele|
  ele = ele.split
  puts ele.first
end

puts "Printing just the last names"
names.each do |ele|
  ele = ele.split
  puts ele.last
end

puts "Print out the initials of the names"
names.each do |ele|
  ele = ele.split
  puts ele.first[0] + ele.last[0]
end

puts "Print out last name and how many characters it has"
names.each do |ele|
  ele = ele.split
  puts "The last name of #{ele.last} has #{ele.last.length} characters"
end

puts "Print out the total amount of charactes in all the names"
total_char = 0
names.each do |ele|
  #split to remove the splace
  ele = ele.split
  total_char += ele.first.length + ele.last.length
end

puts "The totla amount of characters in all the names is #{total_char}"
