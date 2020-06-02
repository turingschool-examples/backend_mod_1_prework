#1)If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

numbers = [1, 2, 3, 4, 5]
numbers.each {|double_number| puts double_number * 2}

#Triples

numbers = [1, 2, 3, 4, 5]
numbers.each {|triple_number| puts triple_number * 3}

#2) If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1, 2, 3, 4, 5]
numbers.each do |even|
  puts even if even % 2 == 0
end

numbers.each do |odd|
  puts odd if odd % 2 != 0
end

#3)How could you create a new array which contains each number multipled by 2?
new_array = [4, 5, 6, 7, 8]
new_array.each {|double_number| puts double_number * 2}

#4)Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
people = ["John Doe", "Steven Smith", "Jannet Wilson"]
people.each do |name|
  puts name
end

#How would you print out only the first name?
p people.first


#How would you print out only the last name?
puts people.last
