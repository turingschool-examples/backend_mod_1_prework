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

```ruby
animals[1]
```

1. How would you add `"lion"` to the `animals` array?

```ruby
animals << "lion"
```

1. Name and describe two additional array methods:

* `.pop` method removes the last element from the array and returns that result. If we do `animals.pop` per example above, it would remove "lion" from the array and print "lion" on the terminal.

* `.sort` method rearranges the order of the elements in the array based on alphabetical order if they are strings, and in ascending value order if they are numbers. If we do 'animals.sort' it would sort the elements based on alphabetical order since they're strings `["elephant", "giraffe", "lion", "zebra"]`

1. What are the boolean values in Ruby?

* `&&` and
* `||` or
* `!` not
* `!=` not equal
* `==` equal
* `>=` greater-than-equal
* `<=` less-than-equal
* `false`
* `true`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

```ruby
2 == 25
```
The result is `false`.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

```ruby
25 > 2
```
The result is `true`.
