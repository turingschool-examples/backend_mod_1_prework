#NOTES
#Block syntax
puts "Block syntax practice"
puts " "
names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

#Single-line syntax
puts " "
puts "Single-line syntax practice"
puts " "
second_names = ["Johnson", "Rutger", "Henderson"]
second_names.each {|name| puts name }


#EXERCISE
#If you had an array of numbers, e.g. [1,2,3,4],
#how do you print out the doubles of each number? Triples?
puts " "
puts "EXERCISES!"
puts " "
puts "exercise #1 - print doubles"
numbers = [1, 2, 3, 4]
numbers.each do |number|
  print number
  print number
  print " "
end
puts ""

puts "exercise #1 - print triples"
numbers.each do |number|
  print number
  print number
  print number
  print " "
end
puts ""

#If you had the same array,
#how would you only print out the even numbers?
puts " "
puts "exercise #2 - even"
numbers.each do |value|
  puts value if value.to_f%2==0
end

#What about the odd numbers?
puts "exercise #2 - odd"
numbers.each do |value|
  puts value if value.to_f%2==1
end

#How could you create a new array which
#contains each number multipled by 2?
puts " "
puts "exercise #3 - multiplication by 2"
numbers = [1, 2, 3, 4]
numbers.collect do |number|
  puts number * 2
end

#Given an array of first and last names, e.g.
#[“Alice Smith”, “Bob Evans”, “Roy Rogers”],
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#how would you print out the full names line by line?
puts " "
puts "exercise #4 - print names by line"
full_names.each do |name|
  puts name
end
#How would you print out only the first name?
puts "exercise #4 - print only first"
full_names.each do |name|
  names = name.split
  firstname = names.first
  puts firstname
end
#I was stuck on the above for like an hour.
#Eventually posted this on stackoverflow
#Below is the solution from stackoverflow
puts "exercise #4 - print only first - version 2 attempt"
full_names.each do |name|
  puts name.split.first
end
#How would you print out only the last name?
puts "exercise #4 - print only last"
full_names.each do |name|
  puts name.split.last
end
#How could you print out only the initials?
puts "exercise #4 - print only initials"
full_names.each do |name|
  names = name.split
  first_letter = names.first[0,1]
  last_letter = names.last[0,1]
  puts first_letter + last_letter
end
puts "exercise #4 - print only initials - version 2 with commas"
full_names.each do |name|
  names = name.split
  first_letter = names.first[0,1]
  last_letter = names.last[0,1]
  print first_letter + last_letter + " , "
end
puts ""
#How can you print out the last name and...
#...how many characters are in it?
puts "exercise #4 - print last and character count"
full_names.each do |name|
  puts name.split.last
  puts name.split.last.length
end
puts ""
#How can you create an integer which...
#...represents the total number of characters in all the names?
puts "exercise #4 - print total character count"
puts full_names.join.length
