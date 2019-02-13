## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
`my_array = ["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.
`animals = my_array`

1. using the array `animals`, how would you access `"giraffe"`?
`animals[1]`

1. How would you add `"lion"` to the `animals` array?
`animals << "lion"`

1. Name and describe two additional array methods.
* The find_index method takes an argument that acts as a search term, and then searches the array the method is used on for the term that is in the argument. If found, the method will return the index of where the value is located in the array, or nil if not in the array.
* The reverse method, when used on an array, returns a new array with the elements in reverse order of the current array. If we want to modify the existing array instead of returning the current one in place, we can use the reverse! method instead.

1. What are the boolean values in Ruby?
Boolean values refer to a data type that only has two states, true or false.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
`2 == 25  #=> false`
1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
`25 > 2 #=> true`
