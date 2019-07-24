## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```ruby
arr = ["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.
```ruby
animals = arr
```

1. using the array `animals`, how would you access `"giraffe"`?
```ruby
p animals[1]
```

1. How would you add `"lion"` to the `animals` array?
```ruby
animals.push("lion")
```

1. Name and describe two additional array methods.
```
length returns the number of elements in an array.

pop(n) removes and returns the value of the last element in the array if n is nil, otherwise remove the last n elements and return an array of those elements. 
```

1. What are the boolean values in Ruby?
..* Boolean value in ruby are a state of true or false.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```ruby
2 == 25 #=> false
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```ruby
25 > 2 #=> true
```
