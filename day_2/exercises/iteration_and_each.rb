#1 If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4]

numbers = [1,2,3,4]
numbers.each do |number|
  number *= 2
  puts number
end

numbers = [1,2,3,4]
numbers.each do |number|
  number *= 3
  puts number
end


#2 If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1,2,3,4]
p numbers.each { |x| puts x if x.even? }
p numbers.each { |x| puts x if x.odd? }

#3 How could you create a new array which contains each number multipled by 2?
numbers = [1,2,3,4]
p numbers.map { |x| x * 2 }

#4
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#How would you print out only the first name?
full_names.each do |name|
  puts name.split.first
end

#How would you print out only the last name?
full_names.each do |name|
  puts name.split.last
end

#How could you print out only the initials?
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each do |name|
  first_initial = name.split.first[0]
  last_initial = name.split.last[0]
  p "#{first_initial}#{last_initial}"
end
#How can you print out the last name and how many characters are in it?
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

full_names.each do |name|
  name.split.last
  length = name.length
  puts "#{name}, #{length}"
end

#How can you create an integer which represents the total number of characters in all the names?
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
p full_names.join.length
