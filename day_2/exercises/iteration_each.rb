# *Iteration* is used to describe taking a collection of items (like an array) and doing something to each of the items in that collection.

#exercises
#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
# We have to duplicate element using one of many menthods
# (array name).zip(a).flatten or [1, 2, 3].flat_map { |i| [i, i] }
#flat_map turns a new array with the concatenated results of running block once for every element in enum

numbers = [1, 2, 3, 4]
numbers = [1, 2, 3, 4]
# [1, 2, 3, 4]
numbers.flat_map {|number| [number] * 2}
# [1, 1, 2, 2, 3, 3, 4, 4]
numbers.flat_map {|number| [number] * 3}
# [1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4]


#If you had the same array, how would you only print out the even numbers? What about the odd numbers?

#This is where the .each method comes into play
#my_array.each { |x| puts x if x.even? }

numbers.each {|number| puts number if number.even?}
2
4
# [1, 2, 3, 4]
numbers.each {|number| puts number if number.odd?}
1
3
# [1, 2, 3, 4]



#How could you create a new array which contains each number multipled by 2?
#use collect methods


numbers = [1, 2, 3, 4]
numbers.collect { |n| n * 2 }
#[2, 4, 6, 8]


#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
#sue the .each method

name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
name.each {|name| puts name}
Alice Smith
Bob Evans
Roy Rogers
#=> ["Alice Smith", "Bob Evans", "Roy Rogers"]


#How would you print out only the first name?
#How would you print out only the last name?

name.first
#=> "Alice Smith"
name.last
#=> "Roy Rogers"


#How could you print out only the initials?
#How can you print out the last name and how many characters are in it?
#How can you create an integer which represents the total number of characters in all the names?
