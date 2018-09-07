## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
sample_array = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
animals = sample_array

1. using the array `animals`, how would you access `"giraffe"`?
p animals[1]

1. How would you add `"lion"` to the `animals` array?
animals << "lion"

1. Name and describe two additional array methods.
.first is an array method that is used to return the first element in the array.
If the array is
sample = [6, 74, 22, 98]
then the .first method would return the first element, which is six
p sample.first
6

.shuffle is a method that is used to change the order of the elements in an
array.  The elements are shuffled and displayed in the shuffled order.
If the array is
sample = [6, 74, 22, 98]
then
p sample
would display
6, 74, 22, 98
However, the shuffle method
p sample.shuffle
would display something like
22, 6, 98, 74

1. What are the boolean values in Ruby?
Boolean values are either true or false.  Ruby has a number of logic
operators that are used to determine if a situation is true or false.  
For example, in the following line, the program evaluates whether or not
35 is less than 68, and then prints true since 35 is indeed less than 68.
p 35 < 68
true

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
p 2 == 25
false
The program uses the == operator, which means equality.  In other words, the ==
means to compare the number before and after the == and see if they are exactly
the same.  If they are, Ruby returns a value of true; if they are not, Ruby
returns a value of false.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
p 25 > 2
true
The program uses the > operator.  This operator checks to see if the value on
the left side of the > is greater than the value on the right side.  If it is
greater, then Ruby returns a value of true; if it is not, Ruby returns a value
of false.
