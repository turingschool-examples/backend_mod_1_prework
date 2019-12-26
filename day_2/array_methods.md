#sort: returns a new array created by sorting self.

#each: calls the given block once for each element in self, passing the element as a parameter, and returns the array itself.

#join: returns a string created by converting each element of the array to a string, separated by the given separator.

#index: returns the index of the first object n array such that the object is == to object.

#include?: returns true if the given object is present in self, otherwise returns false.

#collect: invokes the given block once for each element of self, and creates a new array containing the values returned by the block.

#first: returns the first element, or the first n elements, of the array. If empty, first form returns nil, and the second form returns an empty array.

#last: returns the last element(s) of self. If the array is empty, the first form returns nil.

#shuffle: returns a new array with elements of self shuffled.

#length: returns the number of elements in self.

----------------------------------------------

#clear: removes elements from self.

#compact: returns a copy of self with all nil elements removed.

#concat: appends the given elements to self.

#count: returns the number of elements.

#cycle: calls the given block for each element n times or forever if nil is given.

#delete: deletes all items from self that are equal to object.

#delete_at: deletes the element at the specified index, returning the element, or nil if the index is out of range.

#delete_if: deletes every element of self for which block evaluates to true.

#drop: drops first n elements from array and returns the rest of the elements in array.

#drop_while: Drops elements up to, but not including, the first element for which the block returns nil or false and returns an array containing the remaining elements.

#each_index: same as each, but passes the index of the element instead of the element itself.

#empty?: returns true if self contains no elements.

#fetch: Tries to return the element at position index, but throws an IndexError exception if the referenced index lies outside of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value.

#fill: sets the selected elements of self to object.

#find_index: returns the index of the first object in array such that the object is == given object.

#flatten: returns a new array that is a one-dimensional flattening of self. That is, for every element that is an array, extract its elements into a new array.

#initialize_copy: Replaces the contents of self with the contents of other_ary, truncating or expanding if necessary.

#insert: inserts the given values before the element with the given index.

#keep_if: deletes every element of self for which the given block evaluates to false.

#map: invokes the given block once for each element of self.

#permutation: when invoked with a block, yield all permutations of length n of the elements of the array, then return the array itself.

#pop: removes the last element from self, and returns it, or nil if the array is empty.

#push: append - pushes the given object(s) on to the end of the array, and returns the array itself. (appends can be chained together.

#replace: replaces the contents of self with the contents of another array, truncating or expanding if necessary.

#reverse: returns a new array containing self's elements in reverse order.

#reverse!: reverses in place.

#rotate: returns a new array by rotating self so that the element at count is the first element of the new array.

#sample: choose a random element or n random elements from the array.

#select: returns a new array containing all elements of array for which the given block returns a true value.

#shift: removes the first element of self, and returns it, but returns nil if array is empty.

#slice: deletes the element(s) given by an index or by a range.

#sum: returns sum of the elements of array, and if array is empty it returns init. If a block is given, the block is applied to each element before addition.

#take: returns first n elements from the array.

#unshift: opposite of shift. Prepends objects to the front of self, moving other elements upwards.

#values_at: returns an array containing the elements in self corresponding to the given select(s).
