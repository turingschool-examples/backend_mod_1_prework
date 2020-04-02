=begin
Use your debugger to work through the following exercises.

If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
If you had the same array, how would you only print out the even numbers? What about the odd numbers?
How could you create a new array which contains each number multipled by 2?
Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
How would you print out only the first name?
How would you print out only the last name?
How could you print out only the initials?
How can you print out the last name and how many characters are in it?
How can you create an integer which represents the total number of characters in all the names?
=end

arr = [1,2,3,4]

arr_double = arr.map{|num| num ** 2 }

print arr_double #=> [2, 4, 6, 8]

puts "\n"

arr_tripple = arr.map{|num| num ** 3}
print arr_tripple #=> [3, 6, 9, 12]

puts "\n Odd Numbers\n"

arr.each{|num| puts num if num.odd?}
puts "Even Numbers\n"
arr.each{|num| puts num if !num.odd?}

arr_multiple = arr.map{|num| num * 2 }
p arr_multiple  #=> [2, 4, 6, 8]


names =  [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
