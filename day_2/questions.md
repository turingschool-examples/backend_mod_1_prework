## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  
`$ ["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.  
`$ animals = ["zebra", "giraffe", "elephant"]`

1. using the array `animals`, how would you access `"giraffe"`?  
`$ animals[1]`

1. How would you add `"lion"` to the `animals` array?  
`$ animals << "lion"`

1. Name and describe two additional array methods.  
* The `.sort` method returns a new array with the elements of the original array alphabetized if the elements are strings or in ascending order if they are numbers.
* The `shuffle` method takes an array as an input and returns a new array with the elements of the array shuffled. So, with `a = [1, 2, 3]`, `a.shuffle` could return `[2, 3, 1]`, `[3, 1, 2]`, `[1, 3, 2]`, or any other array with the original elements shuffled around.

1. What are the boolean values in Ruby?  
The boolean values in Ruby are either `true` or `false`.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  
`$ 2 == 25` will return `false`

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
`$ 25 > 2` will return `true`
