## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "giraffe", "elephant"]

2. Save the array you created above to a variable `animals`.

animals = ["zebra", "giraffe", "elephant"]

3. using the array `animals`, how would you access `"giraffe"`?

puts animals[1]

4. How would you add `"lion"` to the `animals` array?

animals << "lion" or animals.push 'lion'

5. Name and describe two additional array methods.

.split – The split method splits elements in array according to a delimiter. If you split according to a comma, the returned elements will be split wherever there is a comma. If you split according to an empty string, the split will happen so that each individual character will be returned.

.count – The count method counts the number of characters in an element.

6. What are the boolean values in Ruby?

The boolean values in Ruby are true and false. In logical chains/expressions, these can be determined by Boolean equality operators.

7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2
true
