## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```Ruby
 ["zebra", "giraffe", "elephant"]
```
1. Save the array you created above to a variable `animals`.
```Ruby
 animals = ["zebra", "giraffe", "elephant"]
```
1. Using the array `animals`, how would you access `"giraffe"`?
```Ruby
 animals[1]
```
1. How would you add `"lion"` to the `animals` array?
```Ruby
 animals[3] = "lion"
```
1. Name and describe two additional array methods:

- In my first example we use the delete method on the array, to remove the stron "lion" which we just added.
- In my second example, we have our new array, and a .each method being used on it. The local variable animal in the pipes, will be done or assigned to each element in the array. then the following code block puts each example of animal found, giving us a list of our animals.

```Ruby
animals.delete = "lion"

animals = ["zebra", "giraffe", "elephant"]
animals.each do |animal|
  puts animal
end
```
1. What are the boolean values in Ruby?

true or false values

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```Ruby
  2 == 25

  => false
```
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```Ruby
25 > 2
true
```
