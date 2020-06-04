## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

1. Save the array you created above to a variable `animals`.

1. Using the array `animals`, how would you access `"giraffe"`?

irb(main):030:0> animals.at(1)
=> "giraffe"

1. How would you add `"lion"` to the `animals` array?

irb(main):002:0> animals.push("lion")
=> ["zebra", "giraffe", "elephant", "lion"]

1. Name and describe two additional array methods:
To remove an item from the end of an array you would use .pop
To add an element in any position in the array you would use .insert


1. What are the boolean values in Ruby?
true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

irb(main):006:0> 2==25
=> false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

irb(main):008:0> 25>=2
=> true
