## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.
["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.
animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?
you would use it's index number to call on it. Since all indexes start with 0
giraffe would be index 1. You could type - puts animals[1] and it would print giraffe.

1. How would you add `"lion"` to the `animals` array?
You can use the symbol '<<' - animal << "lion"
You can also use the insert method. If you wanted to specify the place in the
array that you wanted it added you would have two arguments - the index and the name
ex animals.insert(1, "lion")

1. Name and describe two additional array methods.
.pop - will delete the last value of an array
.include?(value) will give you a true/false answer as to whether the array holds
that value.

1. What are the boolean values in Ruby?
True/False


1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
2 == 25 will return a value of false

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
25 > 2 will return a value of true
