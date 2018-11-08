::[] - to create a new array, returns a new array populated with the given objects
::new - explicitly creating an array
try_convert - tries to convert obj into an array, using to_ary method
#& - set intersection
#* - repetition
#+ - concatenation
#- - array difference
#<< - to add items to the end of an array
#<=> - comparison
#== - equality
#[] - element reference
#[]= - element assignment
#any? - passes each element of the collection to the given block
#assoc - searches through an array whose elements are also arrays comparing obj with the first element of each contained array using obj. ==
#at - another way to access a particular element
#bsearch - finds a value from this array which meets the given condition in 0(logn) where n is the size of the array
#bsearch_index - exactly the same as in the case of #bsearch method with the only difference being that this method returns the index of the element instead of the element itself
#clear - removes all elements from self
#collect - invokes the given block once for each element of self
#collect! - invokes the given block once for each element of self, replacing the element
#combination - when invoked with a block, yields all combinations of length n of elements from the array and then returns the array itself
#compact - returns copy of self with all the nil values removed
#compact! - removes nil elements from the array, returns nil if no changes were made, otherwise returns the array
#concat - concatenating two arrays together
#count - to query an array about the number of elements it contains
#cycle - calls the given block for each element n times or forever if nil is given
#delete - to delete a particular element anywhere in an array
#delete_at - to delete an element at a particular index
#delete_if - destructive selection
#dig - extracts the nested value specified by the sequence of idx objects by calling dig at each step, returning nil if any intermediate step is nil
#drop - does the opposite of take, by returning the elements after n elements have been dropped
#drop_while - non-destructive selection
#each - calls the given block once for each element in self, passing that element as a parameter
#each_index - same as #each but passes the index of the element instead of the element itself
#empty? - to check whether an array contains any elements at all
#eql? - true or false
#fetch - to raise an error from indices outside of the array bounds or else to provide a default value
#fill - set the selected elements of self
#find_index - returns the index of the first object in array such that the object is == to obj
#first - returns the first element of an array
#flatten - returns a new array that is a one-dimensional flattening of self recursively
#flatten! - flattens self in place, returns nil if no modifications were made
#frozen? - return true if this array is frozen or temporarily frozen while being sorted
#hash - compare value of two arrays using eql?
#include? - to check whether a particular item is included in the array
#index - returns the element at index
#initialize - copy, replaces the contents of self with the contents of other array
#insert - to add a new element to an array at any position
#inspect - string
#join - returns a string created by converting each element of the array to a string, separated by the given separator
#keep_if - destructive selection
#last - returns the last element of an array
#length - to query an array about the number of elements it contains
#map - to create a new array based on the original array, but with the values modified by the supplied block
#map! - invokes the given block once for each element of self, replacing the element with the value returned by the block
#max - returns the object in array with the maximum value, if the n argument is given, maximum n elements are returned as an array   
#min - returns the object in array with the minimum value
#pack - packs the contents of array into a binary sequence
#permutation - when invoked with a block, yield all permutations of length n of the elements of the array
#pop - removes the last element in array and returns it
#product - returns an array of all combinations of elements from all arrays
#push - items can be added to the end of an array
#rassoc - searches through the array whose elements are also arrays  
#reject - non-destructive method to reject
#reject! - destructive method to reject
#repeated_combination - when invoked with a block, yields all repeated combinations of length n of elements from the array
#repeated_permutation - when invoked with a block, yield all repeated permutations of length n of the elements of the array
#replace - replaces the contents of self with the contents of other array
#reverse - returns a new array containing self's elements in reverse order
#reverse! - reverses self in place
#reverse_each - will iterate over the elements in the array in reverse order
#rindex - returns the index of the last object in self == to obj
#rotate - returns a new array by rotating self so that the element at count is the first element of the new array
#rotate! - rotates self in place so that the element at count comes first and returns self
#sample - choose a random element of n random elements from the array
#select - non-destructive method to select
#select! - destructive method to select
#shift - to retrieve and at the same time remove the first item
#shuffle - returns a new array with elements of self shuffled
#shuffle! - shuffles elements in self in place
#size - to query an array about the number of elements it contains
#slice - returns the elements at index, or returns a subarray starting at the start index and continuing for elements, or returns a subarray specified by range of indices
#slice! - deletes the element given by an or by a range
#sort - returns a new array created by sorting self
#sort! - sort self in place
#sort_by! - sorts self in place using a set of keys generated by mapping the values in self through the given block
#sum - the sum of elements
#take - to return the first n elements of an array
#take_while - passes elements to the block until the block returns nil or false, then stops iterating and returns an array of all prior elements.
#to_a - returns self, if called on a subclass of array, converts the receiver to an array object
#to_ary - to convert obj into an array
#to_h - results the result of interpreting array as an array of [key,value] pairs
#to_s - creates a string representation of self
#transpose - assume that self is an array of arrays and transposes the rows and columns
#uniq - non-destructive, to remove duplicate elements
#uniq! - destructive method, to remove duplicate elements
#unshift - to add a new item to the beginning of an array
#values_at - returns an array containing the elements in self corresponding to the given selector(s)
#zip - converts any arguments to arrays, then merges elements of self with corresponding elements from each argument
#| - set union, excluding any duplicates and preserving the order from the given arrays  
