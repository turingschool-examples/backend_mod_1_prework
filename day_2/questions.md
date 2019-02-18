## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
 `["zebra", "giraffe", "elephant"]`

1. Save the array you created above to a variable `animals`.
 `animals = ["zebra", "giraffe", "elephant"]`

1. using the array `animals`, how would you access `"giraffe"`?
 `animals[1]`

1. How would you add `"lion"` to the `animals` array?
 `animals<<"lion"`

1. Name and describe two additional array methods.
 - `shuffle`: Shuffle randomly mixes up the element order in an array. For example,
 ```ruby
 playlist = ["Outkast", "Radiohead", "Rhye"]
 playlist.shuffle
 ```
 could return 6 different orders of the 3 elements, for example ["Outkast", "Rhye", "Radiohead"] or ["Rhye", "Radiohead", "Outkast"].
 - `collect`: Similar to `each`, `collect` iterates through each element in the array, but this time it returns the result of the code block (for each element) into a new array the same size as the original. For example,
 ```ruby
 numbers = [2, 5, 2, 7, 33]
 numbers.collect {|number| 2 * number} # => [4, 10, 4, 14, 66]
 ```

1. What are the boolean values in Ruby?
 `true` and `false`

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
 To evaluate, you'd type `2 == 25`. The result is `false`.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
 To evaluate, you'd type `25 > 2`. The result is `true`.
