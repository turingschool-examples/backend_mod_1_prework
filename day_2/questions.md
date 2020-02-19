<h1> Day 2 Questions </h2>

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

`animals = ["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.

1. using the array `animals`, how would you access `"giraffe"`?

`animals.slice(1)`

1. How would you add `"lion"` to the `animals` array?

`add_lion = "lion"

animals.push(add_lion)
=> ["Zebra", "Giraffe", "Elephant", "lion"]`

1. Name and describe two additional array methods.

Two additional array methods are `count` and `shuffle`

`count` calculates the number of elements in the array.
For example:

`animals.count
=> 3`

`shuffle` mixes the order of the elements.
For example:

animals.shuffle
=> ["giraffe", "elephant", "zebra"]


1. What are the boolean values in Ruby?

The boolean values in Ruby are the following:
`!` The single bang which represents "NOT"
`&&` The double ampersand which is "AND"
`||` The double pipe which means "OR"
`!=` (not equal)
`==` (equal)
`>=` (greater-than-equal)
`<=` (less-than-equal)
`true`
`false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

`2 == 25
=> false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

`25 > 2
=> true`
