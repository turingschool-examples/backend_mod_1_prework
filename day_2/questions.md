## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

    - `["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.

    - `animals = ["zebra", "giraffe", "elephant"]`

1. Using the array `animals`, how would you access `"giraffe"`?

    - `animals[1]`

1. How would you add `"lion"` to the `animals` array?

    - `animals.push("lion")`

1. Name and describe two additional array methods:

    - `.include?(obj)` will try to find the object `obj` inside the container `.include` is chained to. The result is a boolean.

    - `.each{|block_variable| block_variable operation}` The `.each` method will do the given operation onto every element in the array.

1. What are the boolean values in Ruby?

    - `true` or `false` are the boolean values in Ruby.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

    - In Ruby, if we wanted to check equality between `2` and `25`, we would do `2 == 25`. The result should be `false`.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

    - In Ruby, we would evaluate `25 > 2` and the result should be `true`.