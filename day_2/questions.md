## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?
puts animals[1]

1. How would you add `"lion"` to the `animals` array?
puts animals << "lion"

1. Name and describe two additional array methods.
..* *.join* mashes an array together into one string.
..* *.index("")* searches the array for a variable and outputs the numerical location of the variable, in the array, or nil if the variable does not exist in the array.

1. What are the boolean values in Ruby?
..* && (and)
..* || (or)
..* ! (not)
..* != (not equal)
..* == (equal comparison)
..* >= (great than or equal)
..* <= (less than or equal)
..* true
..* false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 > 25
$=> false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2
$=> true
