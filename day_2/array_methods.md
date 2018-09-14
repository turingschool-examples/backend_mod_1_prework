.last = returns the last element(s) of self. If the array is empty, the first form returns nil.

.first = Returns the first element, or the first n elements, of the array.

append << = Pushes the given object on to the end of this array. This expression returns the array itself, so several appends may be chained together.

::[] = Returns a new array populated with the given objects.

#[] = Element Reference — Returns the element at index, or returns a subarray starting at the start index and continuing for length elements, or returns a subarray specified by range of indices.

.sort = Returns a new array created by sorting self.

.each = Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself.

.join = Returns a string created by converting each element of the array to a string, separated by the given separator. If the separator is nil, it uses current $,. If both the separator and $, are nil, it uses empty string.

.index = Returns the index of the first object in array such that the object is == to obj. If a block is given instead of an argument, returns the index of the first object for which the block returns true. Returns nil if no match is found.

.include? = Returns true if the given object is present in self (that is, if any element == object), otherwise returns false.

.collect = Invokes the given block once for each element of self. Creates a new array containing the values returned by the block.

.shuffle = Returns a new array with elements of self shuffled.
