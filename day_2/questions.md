## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

temp = ["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

animals = temp

1. using the array `animals`, how would you access `"giraffe"`?

p animals[1]

1. How would you add `"lion"` to the `animals` array?

animals << "lion"

1. Name and describe two additional array methods.

.pop removes the last item of an array and prints it. Could be handy for sequentially extracting every item.

.count shows how many items there are in an array, also obviously handy.

1. What are the boolean values in Ruby?

They true or false conditions that can be evaluated on their own or using additional logical operators.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
It would return false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

Technically this wasn't covered - only greater than equal which is >=. But I'm guessing it's just a > symbol. I'll check!

I was right. It returns true.
