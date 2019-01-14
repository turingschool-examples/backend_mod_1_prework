## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
animals = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

1. using the array `animals`, how would you access `"giraffe"`?
animals.fetch(1)

1. How would you add `"lion"` to the `animals` array?
animals << "lion"

1. Name and describe two additional array methods.
.shuffle returns the elements in an array randomly. Tested with .join and it can be used before .join but not after.

.join returns the elements in an array as a string separated by a specified character (or without any spaces if no separator provided).

1. What are the boolean values in Ruby?
true or false


1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25 Result is "false"

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2 Result is "true"
