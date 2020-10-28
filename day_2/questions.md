## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```
1. Save the array you created above to a variable `animals`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```

1. Using the array `animals`, how would you access `"giraffe"`?
```ruby
p animals[1]
p animals.at(1)
```

1. How would you add `"lion"` to the `animals` array?
```ruby
animals.push("lions")
```
1. Name and describe two additional array methods:
 - .insert
This method will add an element(s) to a specific position in an array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.insert(4, 4.5, 4.9) #=> [1, 2, 3, 4, 5, 4.5, 4.9, 6]
```
 - .delete_at
Delete_at will delete a particular element in a particular location from an array
```ruby
arr = [1, 2, 3, 4, 5, 6]
arr.delete_at(3) #=> 4; arr = [1, 2, 3, 5, 4.5, 4.9, 6]
```

1. What are the boolean values in Ruby? true/ false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?


1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
