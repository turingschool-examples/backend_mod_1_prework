## Day 2 Questions

### 1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

```ruby
["zebra", "giraffe", "elephant"]
```

### 2. Save the array you created above to a variable `animals`.

```ruby
animals = ["zebra", "giraffe", "elephant"]
```

### 3. using the array `animals`, how would you access `"giraffe"`?

```ruby
animals[1]
```

### 4. How would you add `"lion"` to the `animals` array?

```ruby
animals << "lion"
```

### 5. Name and describe two additional array methods.

  - `collect`: with this method you can perform a given block to each element of an array and the result is a new array with the given changes.
  - `replace`: with this method, if you have an established array, you can replace the entire array with a new array containing different elements.

### 6. What are the boolean values in Ruby?

The three main ones are:
  - && which represents AND
  - || which represents OR
  - ! which represents NOT

### 7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

```ruby
2 == 25
```
The result of the above evaluation would be `false`

### 8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

```ruby
25 > 2
```
The result of the above evaluation would be `true`
