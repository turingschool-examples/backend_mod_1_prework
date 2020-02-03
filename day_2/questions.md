## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
`["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.
`animals = ["zebra", "giraffe", "elephant"]`

1. using the array `animals`, how would you access `"giraffe"`?
`animals[1]`

1. How would you add `"lion"` to the `animals` array?
```
animals << "lion"
animals.push("lion")
```

1. Name and describe two additional array methods.
`.join` takes an array and creates a string of all elements.
if a parameter is specified `.join("x")` the created array will
have `"x"` between each element

`.include?('element')` check an array for the specified 'element'. If the
element exists in the array the return value will be `true` if it is not,
it will return `false`

ex:
```a = [1, 2, "three"]
a.include?("three") => true
a.include?(3) => false
```

1. What are the boolean values in Ruby?
`true` and `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
`2 == 25` => `false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
`25 > 2` => `true`
