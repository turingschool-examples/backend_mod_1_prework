## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

```ruby
array = ["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.
```ruby
array = animals
```

1. using the array `animals`, how would you access `"giraffe"`?

```ruby
p animals[1]
```

1. How would you add `"lion"` to the `animals` array?

```ruby
p animals.push("lion")
```

1. Name and describe two additional array methods.

**unshift**
the unshift method will add a new item to the beginning of an array. So, if I wanted to add 'dragon' to my animals array, I would input a method that reads:
```ruby
p animals.unshift("dragon")
```

**delete**
the delete method lets you a specific element from an array. So I could correct adding 'dragon' to my animals array before realizing I needed to add it to my 'possible_animals' array by inputting a method that reads:
```ruby
p animals.delete(dragon)
```

1. What are the boolean values in Ruby?

The boolean values are **true** and **false**.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

To evaluate if '`2`' is equal to `25` in Ruby, I would input `2 == 25` into ruby. The evaluation is *false*.


1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

To evaluate if '`25`' is greater that `2` in Ruby, I would input '`25 >= 2`'. This evaluation is *true*.
