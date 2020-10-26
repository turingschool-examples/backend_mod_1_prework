## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```ruby
["zebra","giraffe","elephant"]
```
1. Save the array you created above to a variable `animals`.
```ruby
animals = ["zebra","giraffe","elephant"]
```
1. Using the array `animals`, how would you access `"giraffe"`?
```ruby
animals[1]
```
1. How would you add `"lion"` to the `animals` array?
```ruby
animals.append("lion")
```
1. Name and describe two additional array methods:
  * array.index returns the index of the element equal to the given parameter.
  * array.each iterates through each element of the array and executes the code block with the iterator equal to each element.
1. What are the boolean values in Ruby?
  A boolean is a data type which can be either true or false.  Various logical operations can be performed on them and they can be used in if statements to create logical branches.
1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```ruby
2 == 25 #=> false
```
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```ruby
25 > 2 #=> true
```
