## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

  ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

  animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

  result = animals.select {|ani| ani.include?("giraffe")}
  p result

1. How would you add `"lion"` to the `animals` array?
  animals << "Lion"

1. Name and describe two additional array methods.
  .join - returns an array as a single string with a "-" separating each element.
  .take(n) - returns the first n elements from an array

1. What are the boolean values in Ruby?
  * && and
  * || or
  * ! not
  * != not equal
  * == equal
  * > greater than
  * >= greater than or equal
  * < less than
  * <= less than or equal
  * true
  * false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

  2 == 25 returns false


1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

  25 > 2 returns true
