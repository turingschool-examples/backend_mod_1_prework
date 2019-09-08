.new() - creates new array, can be populated with additional arguments
array[] - accesses array elements
.at() - accesses a particular array element
.fetch - returns error for indices outside array bounds
.first - access first element
.last - access last element
.take() - access first n elements
.drop() - access elements after first n elements dropped
.length, .count., size - returns number of elements
.empty? - checks if it contains anything
.include() - check for a particular element
.push or << - adds element to end
.unshift() - adds element to beginning
.insert() - adds element to any position, can be used for multiple elements
.pop - removes last element from array and returns it
.shift - removes and returns first element
.delete_at() - delete element at index
.delete() - delete element anywhere
.compact - removes nil values
.uniq - removes duplicate elements

Iterations
.each - iterates over each element of array
.reverse_each - iterates in reverse
.map - creates new array with modified element values

.select{} - creates new array with selected elements
.reject{} - creates new array removing elements
.drop_while{} - removes elements while specified block is true
.delete_if{} - removes elements with specified block
.keep_if{} - removes elements outside of specified block
.try_convert() - tries to convert object into array
ary & other_ary - returns new array w/ unique elements common to both arrays
ary * int - new array repeating original int times
ary * str - creates string
ary + other_ary - concatenates arrays
  note - "x += y" is equivalent to "x = x + y"
ary - other_ary - new array removing other_ary elements from ary
ary << obj - adds objects to end of array
ary <=> other ary - compares elements in each array
ary == other_ary - check if both arrays are exactly equal
