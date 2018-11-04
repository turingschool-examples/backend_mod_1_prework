If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

double = array.each { |number| puts number * 2 }

triple = array.each { |number| puts number * 3 }

If you had the same array, how would you only print out the even numbers? What about the odd numbers?

even = array.select { |number| number.even? }

odd = array.select { |number} number.odd? }

How could you create a new array which contains each number multiplied by 2?

times_two = array.collect { |number| number * 2 }

Given an array of first and last names, e.g. ["Alice
Smith", "Bob Evans", "Roy Rogers"], how would you print out the full names line by line?

names.each { |name| puts name }

How would you print out only the first name?

names.each do |name|
  puts name.split.first
end

How would you print out only the last name?

names.each do |name|
  puts name.split.last
end

How could you print out only the initials?

names.each do |name|
  puts name[0] + name.split.last[0]
end

How can you print out the last name and how many characters are in it?

names.each do |name|
  last = name.split.last
  puts last
  puts last.length
end

How can you create an integer which represents the total number of characters in all the names?

total_length = names.join.gsub(" "){ "" }.length
