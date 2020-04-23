## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

`array = ["zebra", "giraffe", "elephant"]`

2. Save the array you created above to a variable `animals`.

`animals = array`

3. Using the array `animals`, how would you access `"giraffe"`?

`animals[1]`

4. How would you add `"lion"` to the `animals` array?

`animals.push("lion")`

5. Name and describe two additional array methods:

The `.pop` method removes the last element in an array and returns it to the console.

```Ruby
a = [1, 2, 3, 4]
a.pop # -> 4
p a   # -> [1, 2, 3]
```

The `.index()` method searches an array for the argument and returns the index of the first element that matches the argument. If no matches are found, returns `nil`.

```Ruby
b = ["Michael", "is", "learning"]
b.index("is")  # -> 1
b.index("not") # -> nil
```

6. What are the boolean values in Ruby?

`true` & `false`

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

`p 2 == 25`

The result is `false`.

8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

`p 25 > 2`

The result is `true`.
