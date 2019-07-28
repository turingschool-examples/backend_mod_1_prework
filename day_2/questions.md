## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
```
["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.
```
animals = ["zebra", "giraffe", "elephant"]
```

1. using the array `animals`, how would you access `"giraffe"`?
```
p animals[1]
=> "giraffe"
```

1. How would you add `"lion"` to the `animals` array?

Using the `.push` method would allow you to add the `lion` element to the `animals` array.

```
p animals.push("lion")
=> ["zebra", "giraffe", "elephant", "lion"]
```

1. Name and describe two additional array methods.

The `.first` method returns the first element of the array.
```
p animals.first
=> "zebra"
```

The `.last` method returns the last element of the array.
```
p animals.last
=> "elephant"
```

1. What are the boolean values in Ruby?

The boolean values in Ruby are `true` and `false`.


1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```
2 == 25
=> false
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```
25 > 2
=> true
```
