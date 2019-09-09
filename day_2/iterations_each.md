1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
`numbers.each do |num|
puts num * 2 (or * 3)
end
2  3
4  6
6  9
8  12`

2. If you had the same array, how would you only print out the even numbers? What about the odd numbers?
`numbers.each { |num| puts num if num.even? }
numbers.each { |num| puts num if num.odd? }`

3. How could you create a new array which contains each number multiplied by 2?
`numbers = [1, 2, 3, 4, 5, 6]
=> [1, 2, 3, 4, 5, 6]
numbers.collect { |mul| mul * 2 }
=> [2, 4, 6, 8, 10, 12]`

4. Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

`name.each do |names|
puts names
end
Alice Smith
Bob Evans
Roy Rogers`
