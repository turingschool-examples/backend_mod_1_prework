## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

1. Save the array you created above to a variable `animals`.

1. using the array `animals`, how would you access `"giraffe"`?

animals.[1]

1. How would you add `"lion"` to the `animals` array?

animals << "Lion"

1. Name and describe two additional array methods.

slice will remove an indicated object from the array and provide the output.
You must indicate the numerical position of the slice.
  `Example:
  irb(main):017:0> meals.slice(2)
=> "Dinner"
irb(main):018:0> meals
=> ["breakfast", "Lunch", "Dinner", "Apps", "Snacks"]`

.clear will remove all elements from an array.

1. What are the boolean values in Ruby?

&& (and) || (or), ! (not), != (not equal), == (equal), >= (greater-than-equal),
<= (less than equal), true and false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25
result is false.

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2
result is true
