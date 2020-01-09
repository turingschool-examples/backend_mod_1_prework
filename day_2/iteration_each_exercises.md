# Iteration and Each Exercises

### If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

`array = [1,2,3,4]
array.each do |array|
  p array * 2
end`

`array = [1,2,3,4]
  array.each do |array|
    p array * 2
  end`


### If you had the same array, how would you only print out the even numbers? What about the odd numbers?

`array.each do |array|
if
  array % 2 == 0
  puts array
end`

### How could you create a new array which contains each number multiplied by 2?

`array = [1,2,3,4]
array.each do |array|
  p array * 2
end`

### Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

`name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
  name.each do |name|
    p name
  end`

### How would you print out only the first name?

` p name.first`

### How would you print out only the last name?

`p name.last`


### How can you print out the last name and how many characters are in it?

`p name.last
p name.last.length`
