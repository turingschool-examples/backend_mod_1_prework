## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

["zebra", "giraffe", "elephant"]

1. Save the array you created above to a variable `animals`.

animals = ["zebra", "giraffe", "elephant"]

1. using the array `animals`, how would you access `"giraffe"`?

Use the index method:

p animals.index("giraffe")

1. How would you add `"lion"` to the `animals` array?

Use the insert method:

p animals.insert(-1, "lion")

The first number references where you want to insert "lion"

1. Name and describe two additional array methods.

**.last / .first**

Returns the last/first element of the array. If the array is empty, returns `nil`.

`a = ["a", "b", "c"]
a.last
#=> "c"
a.first
#=> "a"`

**.include?**

Check whether a particular item is included in an array. Returns true or false result.

`#fruits.include? ('Pineapple') #=> false`

1. What are the boolean values in Ruby?

True and False

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?

2 == 25 #=> False

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?

25 >= 2 #=> True
