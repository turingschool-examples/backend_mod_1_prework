numbers = [1,2,3,4]
puts "The double of each number 1-4 is:"
numbers.each {|x| puts x * 2}
puts "The triple of each number 1-4 is:"
numbers.each {|x| puts x * 3}

puts "Print out only the even numbers:"
numbers.each {|x| puts x if x.even?}
puts "Print out only the odd numbers:"
numbers.each {|x| puts x if x.odd?}

puts "Create a new array with each array value multiplied by 2:"
newNumbers = []
numbers.each do |x|
  newNumbers << (x * 2)
end
puts newNumbers

fullNames = ["James Holden", "Amos Burton", "Naomi Nagata", "Fred Johnson"]
puts "Print out only first name:"
fullNames.each do |name|
  puts name.split.first
end

puts "Print out only last name:"
fullNames.each do |name|
  puts name.split.last
end

puts "Print out only initials:"
fullNames.each do |name|
  puts name.split.first[0,1] + name.split.last[0,1]
end

puts "Print out only last name and # of characters in last name:"
fullNames.each do |name|
  puts "#{name.split.last}  #{name.split.last.length}"
end

puts "Create an integer which represents the total number of characters in all the names:"
puts "Using just methods:"
puts fullNames.join.gsub(" ", "").length
puts "Using iteration and each:"
total = 0
fullNames.each do |name|
  total += name.gsub(" ", "").length
  puts total
end
