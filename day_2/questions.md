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
``` ruby
animals[1]
```

4. How would you add `"lion"` to the `animals` array?
``` ruby
animals.push("lion")
```

5. Name and describe two additional array methods:

The ```reject``` method returns a new array containing all of the elements
in the original array for which a given block evaluates to ```false```. The
ordering of all non-rejected elements is maintained.

With the ```insert``` method we can insert a given value or given values into
an array before the element at the index provided. If negative indices are
provided then the given value will be placed after the element at the index
provided. For example:
``` ruby
arr = ["a", "b", "c", "e", "g"]

arr.insert(3, "d") # ["a", "b", "c", "d", "e", "g"]

arr.insert(-2, "f") # ["a", "b", "c", "d", "e", "f", "g"]
```

6. What are the boolean values in Ruby?
A *boolean* is a value used in a logic statement to say if something is
considered **true** or **false**.  The two boolean values in Ruby are
```true``` and ```false```.

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
``` ruby
2 == 25
# false
```

8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
``` ruby
25 > 2
# true
```
