## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?
animals.pop
animals.last

1. How would you add `"lion"` to the `animals` array?
animals.push

1. Name and describe two additional array methods.

insert = Uses at least 2 arguments to insert elements into an array.  The first being the index of where to place the element, and the second being what to place.

reject = Iterates throught the array and deletes any element from the array that returns true.


1. What are the boolean values in Ruby?

&& (and)
|| (or)
! (not)
!= (not equal)
== (equal)
>
<
>= (greater-than-equal)
<= (less-than-equal)
true
false

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25
false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

if 25 > 2
true
