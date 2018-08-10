## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "girafe", "elephant"]

1. Save the array you created above to a variable `animals`.
animals = ["zebra", "girafe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?
animals.find do |animal|
 animal == ("girafe")
 end

1. How would you add `"lion"` to the `animals` array?
animal.push("lion")

1. Name and describe two additional array methods.
array.sort
array.pop

1. What are the boolean values in Ruby?
true, truthy, false,

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

25 > 2
true
