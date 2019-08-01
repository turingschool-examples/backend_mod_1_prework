## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

animals = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

p animals

1. using the array `animals`, how would you access `"giraffe"`?

p animals[1] *or* p animals.at(-2)

1. How would you add `"lion"` to the `animals` array?

p animals << "lion"

1. Name and describe two additional array methods.

*.take(x)* - returns the first x number of elements in an array.
*.uniq* - if there's one or more of the same element in an array, this method removes the duplicate.

1. What are the boolean values in Ruby?

true and false.
characters used to evaluate whether or not something is true or false include &&, ||, !, !=, ==, >=, <=, >, <.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

25 > 2
true
