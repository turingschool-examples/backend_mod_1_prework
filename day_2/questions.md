## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  

  ```ruby
  ["zebra", "giraffe", "elephant"]
  ```
1. Save the array you created above to a variable `animals`.
  ```ruby
  animals = ["zebra", "giraffe", "elephant"]
  ```
1. Using the array `animals`, how would you access `"giraffe"`?  

  If you already knew the index of `"giraffe"`, you would access it with `animals[1]`.

1. How would you add `"lion"` to the `animals` array?

  You could add `"lion"` to `animals` a couple of ways:
  ```ruby
  animals << "lion"     # Via the 'shovel' operator
  animals.push("lion")  # Via the .push method
  ```

1. Name and describe two additional array methods:

 * `.each` is used to iteratively execute block code on each element of the array it is used on.
 * `.index(<something>)` is used to find the index (if any) of the array element that matches `<something>`.

1. What are the boolean values in Ruby?

  Boolean values in Ruby are `true` and `false`. They are the resulting values of logical expressions.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

  ```ruby
  2 == 25  # => false
  ```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

  ```ruby
  25 > 2   # => true
  ```
