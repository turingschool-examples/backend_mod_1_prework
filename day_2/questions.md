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
animals[1]
```

1. How would you add `"lion"` to the `animals` array?

There are at least two ways to do this:
```
animals.push("lion")
```
Or:
```
animals << "lion"
```

1. Name and describe two additional array methods.

In addition to the eight reviewed in the `array_methods.md` file, here are two more:

- `.drop(n)` returns an array with the first `n` number of elements dropped from the original array. For example:
```
animals = ["zebra", "giraffe", "elephant"]
animals.drop(1)
  => ["giraffe", "elephant"]
```

- `.pop` destructively (i.e., permanently changing the original array) removes the final element of the array and returns that final element. For example:
```
animals = ["zebra", "giraffe", "elephant"]
animals.pop
  => "elephant"
animals
  => ["zebra", "giraffe"]
```

1. What are the boolean values in Ruby?

The boolean values in Ruby are `true` and `false`.

The keyword `nil`, which indicates the absence of a value, evaluates as `false` if evaluated as a boolean.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

This equation would be evaluated using the `==` boolean comparison:
```
2 == 25
```
This equation would return the boolean value `false`.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

This would be evaluated using the comparison `>`:
```
25 > 2
```
This would return `true`.
