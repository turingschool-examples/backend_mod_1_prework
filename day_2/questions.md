## Day 2 Questions

1. **Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.**

array = ["zebra", "giraffe", "elephant"]


1. **Save the array you created above to a variable `animals`.**

animals = ["zebra", "giraffe", "elephant"]


1. **Using the array `animals`, how would you access `"giraffe"`?**

animals = ["zebra", "giraffe", "elephant"]
animals[1]


1. **How would you add `"lion"` to the `animals` array?**

animals = ["zebra", "giraffe", "elephant"]
animals<<"lion"


1. **Name and describe two additional array methods:**

An additional array method to utilize is called the .drop method; it drops the first (x) elements from your array.  For example:

array = [1, 2, 3 ,4]

array.drop(2)

=> [3, 4]


Another array method is the .pop method: inputting this into your array removes the very last element and returns it to you.  For example:

array = [1, 2, 3, 4]

array.pop

=> 4


1. **What are the boolean values in Ruby?**

true; false


1. **In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?**

2 == 25

=> false


1. **In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?**

25 > 2

=> true
