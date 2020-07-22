#If you had an array of numbers, e.g. [1,2,3,4], how do you
#print out the doubles of each number? Triples?

#Doubles:
numbers = [1, 2, 3, 4]
numbers.zip(numbers).flatten

#or
numbers.flat_map {|number| [number] * 2}
numbers.flat_map {|number| [number] * 3}

#or
numbers.each do |number|
  p number
  p number
end

numbers.each do |number|
  p number
  p number
  p number
end


#If you had the same array, how would you only print out the
#even numbers? What about the odd numbers?

numbers.each {|number| puts number if number.even?}
numbers.each {|number| puts number if number.odd?}


#How could you create a new array which contains each number
#multiplied by two?

numbers.map {|number| number * 2}


#Given an array of first and last names, e.g.
#[Alice Smith", "Bob Evans", "Roy Rogers"], how would you
#print out the full names line by line?

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each {|name| puts name}


#How would you print out only the first name?

names.each do |name|
  name = name.split(" ")
  puts name[0]
end

#How would you print out only the last name?

names.each do |name|
  name = name.split(" ")
  puts name[1]
end

#How could you print out only the initials?

#How can you print out the last name and how many characters
#are in it?

names.each do |name|
  last_name = name.split(" ")
  puts last_name.count
  puts last_name
end

#???

#How can you create an integer which represents the total
#number of characters in all the names?
