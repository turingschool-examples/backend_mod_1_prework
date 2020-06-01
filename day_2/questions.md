## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

```
["zebra", "giraffe", "elephant"]

```


1. Save the array you created above to a variable `animals`.

```
animals = [["zebra", "giraffe", "elephant"]]
```


1. Using the array `animals`, how would you access `"giraffe"`?

```
animals[2] #=> "giraffe"
```

1. How would you add `"lion"` to the `animals` array?
By using the shovel method:

```
animals << "lion"
```


1. Name and describe two additional array methods:

The *insert* method adds an element at a specified position.

```
arr = [1, 2, 3]
array.insert(1 'a')
#=> [1, 'a', 2, 3]
```

The *pop* method can be used to remove and return the last element.

```
example_array5 = [1, 2, 3, 4, 5, 6]
example_array5.pop #=> 6
example_array5 #=> [1, 2, 3, 4, 5]
```



1. What are the boolean values in Ruby?

Answer:
True and False

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

```
number = 2
number == 25
#=> false
```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

```
number = 25
number > 2
#=> true
