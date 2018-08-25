## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

*["zebra", "giraffe", "elephant"]*

1. Save the array you created above to a variable `animals`.

*animals = ["zebra", "giraffe", "elephant"]*

1. using the array `animals`, how would you access `"giraffe"`?

*p animals[1]*

1. How would you add `"lion"` to the `animals` array?

*p animals << "lion"*

1. Name and describe two additional array methods.

*.sort* is an array method that return an array of words in alphabetical order or will return an array of numbers in ascending order.

*p animals.sort* would return ["elephant", "giraffe", "zebra"]

*.include?* is a true/false method to find out whether an array does or does not include a specific element

*p animals.include? "snake"* would return false

1. What are the boolean values in Ruby?

The boolean values in ruby are *true* and *false*.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

*2 == 25

result: False*

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

*25 > 2

result: true
