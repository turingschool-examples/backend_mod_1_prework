## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

  `["zebra", "giraffe", "elephant"]`


1. Save the array you created above to a variable `animals`.

  `animals = ["zebra", "giraffe", "elephant"]`


1. using the array `animals`, how would you access `"giraffe"`?

  `animals[1]`


1. How would you add `"lion"` to the `animals` array?

  `animals << "lion"`


1. Name and describe two additional array methods.

  `.sort` - returns an array with the same elements, but sorted (in alphabetical or numerical order).

  `.join` - returns a string comprised of the elements of the specified array.


1. What are the boolean values in Ruby?

  "true" and "false"


1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

  In irb you could just enter `2 == 25`. The result is a return of `false`.
  In a .rb doc you could type `p 2 == 25` and then run the .rb with ruby from the terminal; it should print "false".


1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

  In irb you could enter `25 > 2`. The result is a return of `true`.
  In a .rb doc you could type `p 25 > 2` and then run the .rb with ruby from the terminal; it should print "true".
