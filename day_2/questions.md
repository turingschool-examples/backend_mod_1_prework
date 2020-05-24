## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
 #### Answer:
  - ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
#### Answer:
 - animals = ["zebra", "giraffe", "elephant"]
1. Using the array `animals`, how would you access `"giraffe"`?
#### Answer:
 ``` Ruby
 p animals[1]
 ```
1. How would you add `"lion"` to the `animals` array?
#### Answer:
``` Ruby
animals.push("lion")
```
1. Name and describe two additional array methods:
#### Answer:
 ``` Ruby
 animals.reverse! # => reverses the order
 animals.shuffle # => shuffles the array elements
 animals.sort # => sorts the array elements in alphabetical order or ascending if integer or floats.
 ```

1. What are the boolean values in Ruby?
#### Answer:
 - true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
#### Answer:
 ```Ruby
 2 == 25 # => false
 ```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```Ruby
25 > 2 # => true
```
