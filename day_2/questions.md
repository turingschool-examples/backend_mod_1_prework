## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

`["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.
```ruby
animals = ["zebra", "giraffe", "elephant"]
```

1. Using the array `animals`, how would you access `"giraffe"`?
```ruby
animals[1]
```

1. How would you add `"lion"` to the `animals` array?
```ruby
animals.push("lion")
```
OR
```ruby
animals << "lion"
```
OR
```ruby
animals.unshift("lion")
```

1. Name and describe two additional array methods:

The `concat` method appends, or concatenates, the elements from one array into itself, by either using an existing array, or defining the elements you wish to append within the argument.

__Example__
```ruby
animals = ["lion", "zebra", "giraffe", "elephant"]

animals.concat( ["tiger", "monkey"] )
=> ["lion", "zebra", "giraffe", "elephant", "tiger", "monkey"]
animals
=> ["lion", "zebra", "giraffe", "elephant", "tiger", "monkey"]
```
In the above example the elements appended are defined in the argument `([])` following the method `concat`.

```ruby
animals2 = ["cat", "dog"]
=> ["cat", "dog"]
animals.concat (animals2)
=> ["lion", "zebra", "giraffe", "elephant", "tiger", "monkey", "cat", "dog"]
```
In this example we are concatenating the `animals2` array into the `animals` array.


The `empty?` method can be used to determine if the object is empty.

__Example__
```ruby
animals.empty?
=> false
```

1. What are the boolean values in Ruby?
`true` or `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

`2 == 25  => false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

`25 > 2   => true`
