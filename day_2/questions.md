## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

```ruby
zoo_animals = ["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.

```ruby
animals = zoo_animals
```

1. using the array `animals`, how would you access `"giraffe"`?

```ruby
animals[1]
```

1. How would you add `"lion"` to the `animals` array?

If I wanted "lion" in the first position, index 0:

```ruby
animals.insert(0, "lion")
```
Or if I just wanted to add it to the end:

```ruby
animals << "lion"
```

1. Name and describe two additional array methods.

There is `array.new` which produces an empty array. The `.new` method can take an
integer in an argument, i.e. `array.new(4)`, which will produce an empty (`nil`)
array with four positions.

1. What are the boolean values in Ruby?

Boolean values are the `true` or `false` evaluations in Ruby and are created when we use
Boolean operators and expressions, like `5 != 6`, which means "5 does not equal 6", and would
evaluate as `true`. A computer essentially operates off of this true/false type logic.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

I'd use the `==` "equal to" boolean operator. In `irb`, I'd enter:

```ruby
2 == 25
```
The result is `false`.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

```ruby
25 > 2
```
The result is `true`.
