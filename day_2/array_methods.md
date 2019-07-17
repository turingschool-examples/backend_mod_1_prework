# Ruby Array Methods
   For each of these methods, __`arr`__ will be used as the example variable name of the array being called.

##### `arr.sort`
   This method sorts the elements of the array alphabetically (if elements are strings) or in ascending order (if elements and numbers) and returns the sorted array.

##### `arr.first`
   This method returns the first element of the array.

##### `arr.last`
   This method returns the last element of the array.

##### `arr.at(n)`
   This method returns the n^th element of the array.

##### `arr.each { block }`
   This method iterates over each element in the array, calling the associated block for each element. It does not change the values in the array and returns the array itself.

##### `arr.reverse_each { block }`
   This method does the same thing as the `arr.each` method but in reverse order, starting with the last element of the array.

##### `arr.join`
   This method converts each element into a string and then combines them to return a long string that separates each element by a separator. If no separator is specified, an empty string is used. A separator can be specified in the following format: `arr.join("-")`.

##### `arr.index(object)`
   This method returns the index of the first object in the array that matches the object input in parentheses. If no match is found, `nil` is returned.

##### `arr.include?(object)`
   This method searches the array for the input object. If any element == object, `true` is returned. Otherwise, `false` is returned.

##### `arr.collect { block }`
   This method calls the given block for each element of the array and creates a new array that contains the values returned by the block.

##### `arr.collect! { block }`
   This method does the same thing as `arr.collect` but instead of creating a new array, it replaces the elements in the existing array with the values returned by the block.

##### `arr.shuffle`
   This method returns a new array with the elements of the input array shuffled.
