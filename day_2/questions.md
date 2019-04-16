## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  
["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.  
animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?  
animals [1]

1. How would you add `"lion"` to the `animals` array?  
animals << "lion"

1. Name and describe two additional array methods.  
.include? - Checks to see if the argument given is included in the array. Returns true if given argument is included. It has a question mark at the end of it, which usually means that it will return a boolean value.
.collect - Method creates a new array containing the values returned by the block. This is done by passing each element of the existing array as an argument through the block.

1. What are the boolean values in Ruby?  
true, false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
2 == 25
=> false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  
25 > 2
=> true
