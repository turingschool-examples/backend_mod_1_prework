## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

```
array = ["zebra", "giraffe", "elephant"]
```

1. Save the array you created above to a variable `animals`.

```
animals = ["zebra", "giraffe", "elephant"]
```

1. Using the array `animals`, how would you access `"giraffe"`?

```
animals.index(1)
```

1. How would you add `"lion"` to the `animals` array?
I'd use the "push" method, which would "push" the new element to the end of the array:

```
(animals.push("lion").
```

1. Name and describe two additional array methods:

1. What are the boolean values in Ruby?
A boolean refers to a value that is either true or false.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25
The double "==" is most important part of the syntax, instead of a single "=". The result of this would be false if run through the IRB, 2 is a different integer than 25.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2
The result of this is true, 25 is more than 2.
