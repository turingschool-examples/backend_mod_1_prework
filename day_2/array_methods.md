::[]

returns a new array populated with the given object.

::new

returns a new array

::try_convert

Tries to convert obj into an array, using to_ary method. Returns the converted array or nil if obj cannot be converted for any reason. This method can be used to check if an argument is an array.
#&
Returns a new array containing unique elements common to the two arrays. The order is preserved from the original array.

#*
Repetition — With a String argument, equivalent to ary.join(str).
#+
Concatenation — Returns a new array built by concatenating the two arrays together to produce a third array.
#-
Array Difference
Returns a new array that is a copy of the original array, removing any items that also appear in other_ary. The order is preserved from the original array.
#<<
Append—Pushes the given object on to the end of this array. This expression returns the array itself, so several appends may be chained together.
to add items to the end of an array
#<=>
Comparison
Each object in each array is compared (using the <=> operator)
nil is returned if the other_ary is not an array or if the comparison of two elements returned nil.
#==
equality
Two arrays are equal if they contain the same number of elements and if each element is equal to (according to Object#==) the corresponding element in other_ary.
#[]
to access an element in array
#[]=

#any?
returns true or false

#assoc
Returns the first contained array that matches (that is, the first associated array), or nil if no match is found.
#at
Another way to access a particular array element, Returns the element at index.
Returns nil if the index is out of range.
#bsearch

#bsearch_index

#clear
removes all elements from self
#collect
takes each element and puts it into a new array that gets returned
to transform each element of your collection object (Array, Hash, or your own object) into something else, ending up with an Array.
#collect!
Invokes the given block once for each element of self, replacing the element with the value returned by the block.
#combination
enumerator- When invoked with a block, yields all combinations of length n of elements from the array and then returns the array itself. The implementation makes no guarantees about the order in which the combinations are yielded.
If no block is given, an Enumerator is returned instead.
#compact
to remove nil values of an array
#compact!
Removes nil elements from the array.

Returns nil if no changes were made, otherwise returns the array.
#concat
appends the elements of +other_ary+s to self.
#count
returns the number of elements
#cycle
Calls block for each element of enum repeatedly n times or forever if none or nil is given. If a non-positive number is given or the collection is empty, does nothing. Returns nil if the loop has finished without getting interrupted.
#delete
to delete a particular element anywhere in an array
#delete_at
to delete an element at a particular index
#delete_if
enumerator - Deletes every element of self for which block evaluates to true.
#dig
Extracts the nested value specified by the sequence of idx objects by calling dig at each step, returning nil if any intermediate step is nil.
#drop
returns elements after n number of elements have been dropped
#drop_while
Drops elements up to, but not including, the first element for which the block returns nil or false and returns an array containing the remaining elements.
If no block is given, an Enumerator is returned instead.
#each
defines what elements should be iterated and how  
returns the array unchanged
just takes each element and puts it into the block, then returns the original array.
#each_index
Same as #each, but passes the index of the element instead of the element itself.
An Enumerator is returned if no block is given.
#empty?
To check whether an array contains any elements at all
#eql?
Returns true if self and other are the same object, or are both arrays with the same content (according to Object#eql?).
#fetch
Tries to return the element at position index, but throws an IndexError exception if the referenced index lies outside of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value.
#fill
set the selected elements of self (which may be the entire array) to obj.
fill the array with the value of the given block, which is passed the absolute index of each element to be filled.

#find_index
Returns the index of the first object in ary such that the object is == to obj.
If a block is given instead of an argument, returns the index of the first object for which the block returns true. Returns nil if no match is found.

#first
will return the first element of an array
#flatten
Returns a new array that is a one-dimensional flattening of self (recursively).

#flatten!

The optional level argument determines the level of recursion to flatten.
#frozen?
Return true if this array is frozen.

#hash
Compute a hash-code for this array

#include?
To check whether a particular item is included in the array
#index

Returns the index of the first object in ary such that the object is == to obj.

#initialize_copy
Replaces the contents of self with the contents of other_ary, truncating or expanding if necessary.

#insert
to add a new element to an array at any position
you can also add multiple values at once
#inspect


#join

Returns a string created by converting each element of the array to a string, separated by the given separator.
#keep_if
Deletes every element of self for which the given block evaluates to false.

#last
will return the last element in array
#length
Returns the number of elements in self

#map
to create a new array based on the original array, but with the values modified by the supplied block
#map!
Invokes the given block once for each element of self, replacing the element with the value returned by the block.

#max

Returns the object in array with the maximum value.
The first form assumes all objects implement Comparable; the second uses the block to return a <=> b.

#min
Returns the object in array with the minimum value.
The first form assumes all objects implement Comparable; the second uses the block to return a <=> b.

#pack
Packs the contents of arr into a binary sequence.

#permutation
When invoked with a block, yield all permutations of length n of the elements of the array, then return the array itself.

#pop
removes the last element in an array and returns it
#product
#push
to add items to the end of an array
#rassoc
Compares obj with the second element of each contained array using obj.==.

#reject
Returns a new array containing the items in self for which the given block is not true.

#reject!
Deletes every element of self for which the block evaluates to true, if no changes were made returns nil.

#repeated_combination
When invoked with a block, yields all repeated combinations of length n of elements from the array and then returns the array itself.

#repeated_permutation
When invoked with a block, yield all repeated permutations of length n of the elements of the array, then return the array itself.

#replace
Replaces the contents of self with the contents of other_ary, truncating or expanding if necessary.

#reverse
Returns a new array containing self's elements in reverse order.

#reverse!
Reverses self in place.

#reverse_each
will iterate over the elements in the array in reverse order
#rindex
Returns the index of the last object in self == to obj.
If a block is given instead of an argument, returns the index of the first object for which the block returns true, starting from the last object.

#rotate
Returns a new array by rotating self so that the element at count is the first element of the new array.

#rotate!
Rotates self in place so that the element at count comes first, and returns self.

#sample
Choose a random element or n random elements from the array.

#select
Returns a new array containing all elements of ary for which the given block returns a true value.

#select!
Invokes the given block passing in successive elements from self, deleting elements for which the block returns a false value.

#shift
to retrieve and at the same time remove the first item.

#shuffle
Returns a new array with elements of self shuffled.

#shuffle!
Shuffles elements in self in place.

#size
to count the number of elements in an array.

#slice
to retrieve particular elements of an array
#slice!
Deletes the element(s) given by an index (optionally up to length elements) or by a range.
Returns the deleted object (or objects), or nil if the index is out of range.

#sort
Returns a new array created by sorting self.

#sort!
Sorts self in place.
Comparisons for the sort will be done using the <=> operator or using an optional code block.

#sort_by!
Sorts self in place using a set of keys generated by mapping the values in self through the given block.
The result is not guaranteed to be stable. When two keys are equal, the order of the corresponding elements is unpredictable.

#sum
Returns the sum of elements.

#take
return the first n elements of an array
#take_while
Passes elements to the block until the block returns nil or false, then stops iterating and returns an array of all prior elements.

#to_a
Returns self.
If called on a subclass of Array, converts the receiver to an Array object.

#to_ary
Returns self.

#to_h
Returns the result of interpreting array as an array of [key, value] pairs.

#to_s
same as "inspect", creates a string representation of self.

#transpose
Assumes that self is an array of arrays and transposes the rows and columns.

#uniq
to remove duplicate elements from an array
#uniq!
Removes duplicate elements from self.
If a block is given, it will use the return value of the block for comparison.

#unshift
will add a new item to the beginning of an array
#values_at
Returns an array containing the elements in self corresponding to the given selector(s).

#zip
Converts any arguments to arrays, then merges elements of self with corresponding elements from each argument.

#|
Set Union.
Returns a new array by joining ary with other_ary, excluding any duplicates and preserving the order from the given arrays.
