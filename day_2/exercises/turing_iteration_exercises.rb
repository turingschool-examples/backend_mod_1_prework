# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
num = [1,2,3,4]
puts "original"
print num
puts "\n"
puts "\n"
puts "doubles"
num.each do |num|
  puts num * 2
end
puts "\n"
puts "triples"
num.each do |num|
  puts num * 3
end
puts"\n"
# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
puts "evens only"
num.each do |num|
  puts num if num.even?
end
puts "\n"
puts "odds only"
num.each do |num|
  puts num if num.odd?
end
puts "\n"
# How could you create a new array which contains each number multipled by 2?
puts "new array containing each number x2"
num2 = []
num.each do |num|
  num2 << num * 2
end
print num2
puts "\n"
puts "\n"
# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
puts "original"
names = Array.[]("Harry Potter", "Hermione Granger", "Ron Weasley")
print names
puts "\n"
puts "\n"
puts names
puts "\n"
# How would you print out only the first name?
puts "first names"
names.each do |name|
  puts name.split(" ")[0]
end
puts "\n"
# How would you print out only the last name?
puts "last names"
names.each do |name|
  puts name.split(" ")[-1]
end
puts "\n"
# How could you print out only the initials?
puts "initials"
names.each do |name|
   puts name.split.map(&:chr).join
end
puts "\n"
# How can you print out the last name and how many characters are in it?
puts "last name with characters"
names.each do |name|
  print name.split(" ")[-1]
  print " "
  puts name.split(" ")[-1].size
end
puts "\n"
# How can you create an integer which represents the total number of characters in all the names?
puts "total characters in all names"
puts names.join.size
