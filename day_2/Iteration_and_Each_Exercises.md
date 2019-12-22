Use your debugger to work through the following exercises.

## If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
`numbers = [1,2,3,4]`
`numbers.each do |number|
  puts number, number
  end`
`numbers.each do |number|
  puts number, number, number
  end`
## If you had the same array, how would you only print out the even numbers? What about the odd numbers?
> `numbers.each { |num| puts num if num.even? }`
  `numbers.each { |num| puts num if !num.even? }`
## How could you create a new array which contains each number multipled by 2?
> ` new_numbers = numbers.collect { |num| num * 2 }`
## Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
> `names = ["Alice Smith", "Bob Evans", "Roy Rogers"]`
  `names.each { |name| puts name }`
  ### How would you print out only the first name?
  > `first_names = names.map { |name| name.split }
     first_names.each { |first| puts first[0] }`
  ### How would you print out only the last name?
  > `last_names = names.map { |name| name.split }
     last_names.each { |last| puts last[1] }`
  ### How could you print out only the initials?
  > `initials = names.map { |name| name.gsub(/[^A-Z]/, '')}
     puts initials`
  ### How can you print out the last name and how many characters are in it?
  > `last_names = names.map { |name| name.split }
     last_names.each { |last| puts last[1], last[1].length }`
  ### How can you create an integer which represents the total number of characters in all the names?
  > `name.join.length`
