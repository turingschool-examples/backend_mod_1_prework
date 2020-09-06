## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "giraffe", "elphant"]

1. Save the array you created above to a variable `animals`.

animals = ["zebra", "giraffe", "elphant"]

1. Using the array `animals`, how would you access `"giraffe"`?

 animals.each do |animal|
   p animal.slice(1)
 end

1. How would you add `"lion"` to the `animals` array?

animals.push 'lion'


1. Name and describe two additional array methods:

.pop removes the last element from and array and returns it
.reverse takes the elements of an array and replaces them with the contents of another array in order to shorten or expand.

1. What are the boolean values in Ruby?
true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25
=> false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2
true
