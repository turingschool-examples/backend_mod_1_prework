.last = returns the last element in an array
.sort = sorts the array, either alphabetically if the array is a series of strings, or numerically from low to high if the array contains numbers
.each = iterates through the array, and you can modify each item as you see fit
.join = returns a string where everything is mashed up, and you can also modify things to be seperated by a  special character. for example, ["x", "y", "z"].join returns "xyz", but you can modify it like so: ["x", "y", "z"].join("-")
returns "x-y-z"
.index = asks where a specific element is in an array, and returns the address of it. for example,
array = [1, 2, 3]
array.index(3) returns 2
.indclude? = asks if an element is present in an array. for example:
array = [1, 2, 3]
array.include?(5) => returns false
.collect = invokes the given block once for each element of self (whatever that means...will do more research). then creates a new array, containing the values returned by the block. FOR EXAMPLE.
a = [1, 2, 3]
a.collect { |x| x +1}
[2, 3, 4]  (I THINK. come back to this.)
.first = returns first element of the array
.shuffle = returns shuffled array
