## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
arr = ["zebra", "giraffe", "elephant"]
1. Save the array you created above to a variable `animals`.
animals = arr
1. using the array `animals`, how would you access `"giraffe"`?
animals[1]
1. How would you add `"lion"` to the `animals` array?
animals << "lion"
1. Name and describe two additional array methods.
.each allows one to iterate each element in the array, applying the block to it, and printing out the result in an array
.sort sorts the array in ascending order for integers and alphabetically for strings
1. What are the boolean values in Ruby?
the main values are true and false, but you also have the characters &&:and, ||:or, !:not,
!=:not equal to, ==:equal to, >=:greater than or equal to, <=:less than or equal to.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25; false
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2; true
