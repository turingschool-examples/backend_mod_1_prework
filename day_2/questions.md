## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

`animals = ["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.

`animals = ["zebra", "giraffe", "elephant"]`

1. Using the array `animals`, how would you access `"giraffe"`?

I would use something like `p animals[1]`

1. How would you add `"lion"` to the `animals` array?

I would use the push method.

ex. `animals.push('lion')`

1. Name and describe two additional array methods:

The `.split` method allows you to split an array based on a delimeter you pass in

The `.push()` method allows you to add a passed element to the array

1. What are the boolean values in Ruby?

!false = true

!true = false
true||false = true
true||true = true
false||true = true
false||false = false

true && false = false
true && true = true
false && true = false
false && false = false

not (true || false) = false
not (true || true) = false
not (false || true) = false
not (false || false) = true

!(true && false) = true
!(true && true) = false
!(false && true) = true
!(false & false) = true

1 != 0 = true
1 != 1 = false
0 != 1 = true
0 != 0 =false

1 == 0 false
1 == 1 true
0 == 1 false
0 == 0 true

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

p 2 == 25 This will return false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

p 25 > 2 This will return true
