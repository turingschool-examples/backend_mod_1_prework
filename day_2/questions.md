## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```ruby
["zebra", "giraffe", "elephant"]
```

2. Save the array you created above to a variable `animals`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```

3. Using the array `animals`, how would you access `"giraffe"`?
puts animals[1]

4. How would you add `"lion"` to the `animals` array?
`animals << "lion"` or `animals.push("lion")`

5. Name and describe two additional array methods:
`replace` replaces the elements in an array with new ones
```ruby
letters = ["a", "b", "c", "d", "e"]
=> ["a", "b", "c", "d", "e"]
letters.replace(["alpha", "brave", "charlie", "delta", "echo"])
=> ["alpha", "brave", "charlie", "delta", "echo"]
```

`reverse` reverses the order of the elements in an array
```ruby
letters.reverse
=> ["echo", "delta", "charlie", "brave", "alpha"]
```

6. What are the boolean values in Ruby?
`true` and `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```ruby
2 == 26
=> false
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```ruby
25 > 2
=> true
```
