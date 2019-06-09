## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  

  `array = ["zebra", "giraffe", "elephant"]`  

1. Save the array you created above to a variable `animals`.  

  `animals = array`  
  or, more simply when creating the array, start with the command `animals = ["zebra", "giraffe", "elephant"]`

1. using the array `animals`, how would you access `"giraffe"`?  

  I'd access `"giraffe"` by using it's index in the array. `animals[1]`

1. How would you add `"lion"` to the `animals` array?  

  I would use the shovel operator `animals << "lion"`  

1. Name and describe two additional array methods.  

  To **remove nil values** in an array, use `.compact` to return a new array without nil values. This also has a destructive modifier to remove nil values from the same array `.compact!`  

  To **create a new array based on a current array** use the `.map { |obj| block }` method. Similar to `.each`, `.map` returns an array.  This also has a destructive modifier `.map! { |obj| block}`
  ```
  arr.map { |a| 2*a }   #=> [2, 4, 6, 8, 10]
  arr                   #=> [1, 2, 3, 4, 5]
  ```

1. What are the boolean values in Ruby?  
  Boolean values are `true` and `false`  

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
  I would use the `==` operator:
  ```
  2 == 25
  > false
  ```  

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  
  I would use the `>` operator  
  ```
  25 > 2
  > true
  ```
