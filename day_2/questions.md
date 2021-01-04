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

   The following code will print `"giraffe"`:
```ruby
p animals[1]
=> "giraffe"
```
1. How would you add `"lion"` to the `animals` array?  
```Ruby
animals << "lion"
p animals
=> ["zebra", "giraffe", "elephant", "lion"]
```
OR
```ruby
animals.push("lion")
```

1. Name and describe two additional array methods:  
`first` and `last`  
`first` will return the first element of an array as a string and `last` will return the last one.  
```ruby
animals = ["zebra", "giraffe", "elephant", "lion"]
animals.first => "zebra"
animals.last => "lion"
```
`include?`  
This method returns `true` if the given object contains the given string or character.  
```ruby
animals.include?("elephant") => true  
animals.include?("cheetah") => false  
```
1. What are the boolean values in Ruby?  
`true` and `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  

   One can evaluate this by utilizing "equality operators" and by being familiar with "The Truth Tables":
```ruby
2 == 25 => false
```
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```ruby
25 > 1 => true
```
