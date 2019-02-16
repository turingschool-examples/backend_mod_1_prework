### Use your debugger to work through the following exercises.

1. If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

***numbers = [1, 2, 3, 4]

***numbers.each {|x| print x * 2, ", " }
2, 4, 6, 8, => [1, 2, 3, 4]***

***numbers.each {|x| print x * 3, ", " }
3, 6, 9, 12, => [1, 2, 3, 4]***

2. If you had the same array, how would you only print out the even numbers? What about the odd numbers?

***numbers.each { |x| print x,", " if x.even? }
2, 4, => [1, 2, 3, 4]***

***numbers.each { |x| print x,", " if x.odd? }
1, 3, => [1, 2, 3, 4]***

***These above functions iterate through the array numbers. For each element, it checks whether it is even (or odd), and if so, returns the x,", " string.***

3. How could you create a new array which contains each number multipled by 2?

***doubled = numbers.map{ |x| x*2}
=> [2, 4, 6, 8]***

***We took an existing array (numbers), and created a new array (doubles). The .map method tells ruby to create the new array.***


4. Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

***names.each { |x| puts x }
Alice Smith
Bob Evans
Roy Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]***

- How would you print out only the first name?

***names.each { |x| puts x.split.first }
Alice
Bob
Roy
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]***

- How would you print out only the last name?

***names.each { |x| puts x.split.last }
Smith
Evans
Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]***

- How could you print out only the initials?

***names.each { |x| puts print x.chars.first, ".", x.split.last.chars.first,". " }
A.S.
B.E.
R.R.
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]***

- How can you print out the last name and how many characters are in it?

***names.each { |x| puts print x.split.last, ", ",x.split.last.length }
Smith, 5
Evans, 5
Rogers, 6
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]***

- How can you create an integer which represents the total number of characters in all the names?

***names.join.length
=> 30***
