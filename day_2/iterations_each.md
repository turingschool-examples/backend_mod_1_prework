##If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
For doubles:
  numbers = [1, 2, 3, 4]
  numbers.flat_map { |x| [x,x]}
For triples:
  numbers = [1, 2, 3, 4]
  numbers.flat_map { |x| [x,x,x]}

##If you had the same array, how would you only print out the even numbers? What about the odd numbers?
numbers = [1, 2, 3 ,4]
numbers.select { |x| x.even?}

numbers = [1, 2, 3, 4]
numbers.select { |x| x.odd?}

##How could you create a new array which contains each number multipled by 2?
numbers = [1, 2, 3, 4]
numbers.collect { |x| x * 2}

##Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
names.each do |x|
puts x
end
