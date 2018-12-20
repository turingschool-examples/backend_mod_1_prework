## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
    ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
    animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

    animals.index("giraffe")
    or
    animals[1]

1. How would you add `"lion"` to the `animals` array?
    animals << "Lion"

1. Name and describe two additional array methods.
    `each` is a very useful method when working with arrays, which will allow you to iterate a block of code over each object in the array.
    `first` and `last` are methods which allow you to reference the 'first' or 'last' items in an array.

1. What are the boolean values in Ruby?
    boolean values are either `true` or `false` and are a result of comparing data by using a vareity of boolean operators, such as `==`, `!=`, `&&`, `||` just to show a few. 

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
    2 == 25
    `false`
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
    25 > 2
    `true`
