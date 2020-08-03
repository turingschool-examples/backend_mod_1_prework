## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

  ```rb
  ["zebra", "giraffe", "elephant"]
  ```
1. Save the array you created above to a variable `animals`.

  ```rb
  animals = ["zebra", "giraffe", "elephant"]
  ```
1. Using the array `animals`, how would you access `"giraffe"`?

  ```rb
  animals(1)
  ```

1. How would you add `"lion"` to the `animals` array?

  ```rb
  animals << "lion"
  ```

1. Name and describe two additional array methods:

  ```
  ary.pop(n)

  This method removes the last element of an array to the nth place.
  ```
  ```
  ary.select { |item| block}
  This method only retains elements that return a true value based on the block.
  ```
1. What are the boolean values in Ruby?

  ```
  true, false
  ```

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

  ```
  2 == 25
  ==> false
  ```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

  ```
  25 > 2
  ==> true
  ```
