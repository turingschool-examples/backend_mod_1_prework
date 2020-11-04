#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1,2,3,4,5]

numbers.each do |number|
  p "#{number * 2}"
end

#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers.each do |x|
  if x % 2 ==0
    puts x
  end
end

numbers.each do |x|
  if x % 2 == 1
    puts x
  end
end

#How could you create a new array which contains each number multipled by 2?
numbers.select do |y|
  puts [y * 2]
end

#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  puts name
end

#How would you print out only the first name?
puts names.first

#How would you print out only the last name?
puts names.last

#How could you print out only the initials?
puts names.select {|person| person.first}
