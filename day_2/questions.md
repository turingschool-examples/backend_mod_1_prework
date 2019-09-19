## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

- ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

- animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

- animals[1]

1. How would you add `"lion"` to the `animals` array?

- animals << "lion"

1. Name and describe two additional array methods.

- The `.each` method, performs iteration on each element of an array. It requires an element and a block. The element is placed between two pipes ||, and is there to represent each element in the array. The block is then used to specify what is to be iterated among the elements.

- The `.collect` method also performs interation on the set of elements within an array. Like the method above, it requires an element that represents all other elements, and a block that describes what is to be done to each element inside the array.

1. What are the boolean values in Ruby?

The boolean values in Ruby are used in logic statements to determine whether something is `true` or `false`.
- The three main operators are *"not" (!), "and" (&&), and "or" (||)*.
- There is also *"not equal" (!=), "equal" (==), "greater-than-equal" (>=), and "less-than-equal" (<=).*

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 24
=> false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

25 >= 2
=> true
