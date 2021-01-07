## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
  ```
  ["zebra", "giraffe", "elephant"]
  ```

1. Save the array you created above to a variable `animals`.
  ```
  animals = ["zebra", "giraffe", "elephant"]
  ```

1. Using the array `animals`, how would you access `"giraffe"`?
  ```
  animals.fetch(1)
  =>"giraffe"
  ```

1. How would you add `"lion"` to the `animals` array?
  ```
  animals.push "lion"
  ```

1. Name and describe two additional array methods:

  One of my favorite methods I learned about was the `shuffle` method. When this method is called it shuffles the elements in the array.
  ```
  Example:
  j = ["this", "will", "be", "fun"]
  j.shuffle
  => ["fun", "this", "will", "be"]
  ```
 Another way to call this method is by using `shuffle(random: Random.new(x))`. You can put in any number for `x` and it will shuffle the array but allow the user to call upon that shuffle again.
  ```
  Example:
  j = ["this", "will", "be", "fun"]
  j.shuffle(random: Random.new(13))
  => ["will", "fun", "this", "be"]
  ```
 There is also the `include` method which uses boolean logic to tell the user if the asked for element is present in the array.
  ```
  Example:
  j = ["this", "will", "be", "fun"]
  j.include?("fun")
  => true
  ```

1. What are the boolean values in Ruby?
 * Boolean values in Ruby are `true` or `false` values.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```
2 == 25
=> false
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```
25 >= 2
=> true
```
