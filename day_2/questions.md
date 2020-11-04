## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

 ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

```ruby
animals = ["zebra", "giraffe", "elephant"]

```


1. Using the array `animals`, how would you access `"giraffe
```ruby
animals [1]

```

1. How would you add `"lion"` to the `animals` array?

```ruby
animals.push "lion"

```

1. Name and describe two additional array methods:

The .pop method will permantently remove the last element of an array.

The .shift method will permantently remove the first element of an array and return this element:

```ruby
array = [0, 1, 2, 3, 4]
array.pop
#=> [0, 1, 2, 3]


array.shift
#=> [0, 1, 2, 3]

```


1. What are the boolean values in Ruby?

&&
| |
!
!=
==
>=
<=
true
false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

`2 == 25`
=> false


1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

`25>2`
=> true  
