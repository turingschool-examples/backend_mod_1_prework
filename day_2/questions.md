## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

- animals = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

- animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

- animals[1]
=> "giraffe"

1. How would you add `"lion"` to the `animals` array?

- animals.push("Lion")
=> ["Zebra", "Giraffe", "Elephant", "Lion"]

1. Name and describe two additional array methods.

- *Removing the last element from an array* (using the example above):
```
animals.pop
=> "elephant"
animals
=> ["zebra", "giraffe"]
```
- *Finding out the number of elements in an array* (using the example above):
```
animals.count
=> 3
```
You can use either count, length, or size after the variable and period.

1. What are the boolean values in Ruby?

- True or false.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
```
2 !=25
=> true
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
```
25 > 2
=> true
```
