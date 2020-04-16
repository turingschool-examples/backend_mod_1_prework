## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

array = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

animals = array

1. Using the array `animals`, how would you access `"giraffe"`?

p animals[1]

1. How would you add `"lion"` to the `animals` array?
animals << "lion"

1. Name and describe two additional array methods:

.index(obj) # returns the index of the first element which ele == obj

.shuffle # shuffles the items of an array but does not modify OG array

1. What are the boolean values in Ruby?

&& # AND
|| # OR
! # not
!= # not equal
== # equal
>= # greater than equal
<= #less than equal
true
false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

25 > 2
true
