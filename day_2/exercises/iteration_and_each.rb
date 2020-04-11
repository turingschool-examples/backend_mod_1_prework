## example
names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
### doubles
numbers = [1, 2, 3, 4]
numbers.each do |n|
  p "#{n}" * 2
end
### triples
numbers.each do |n|
  p "#{n}" * 3
end

## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
### print only evens
numbers.each do |n|
  if n.even?
    p n
  end
end
### print only odds
numbers.each do |n|
  if n.odd?
    p n
  end
end

## How could you create a new array which contains each number multipled by 2?
new_numbers = []
numbers.each do |n|
  new_numbers << n * 2
end
p new_numbers

## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
  p name
end
### How would you print out only the first name?
##### names.each do |name|
  ##### name.split

### How would you print out only the last name?

### How could you print out only the initials?

### How can you print out the last name and how many characters are in it?

### How can you create an integer which represents the total number of characters in all the names?
