## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

animals[1]

1. How would you add `"lion"` to the `animals` array?

animals << "lion"

1. Name and describe two additional array methods.

.last will pull out the last item in the array. In this example, (after the "lion" element was added):

animals.last

would return the following:

"lion"

.sort will put the strings in alphabetical order (or ascending order for numbers). Like this:

animals.sort

would return the following:

["elephant", "giraffe", "lion", "zebra"]

1. What are the boolean values in Ruby?

$$ means and
|| means or
! means not
!= means not equal
== means equal
(>=) means greater than or equal to
(<=) means less than or equal to
true means true
false means false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

You would type:

2 == 25

and it would return:

false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

You would type:

25 > 2

and it would return:

true
