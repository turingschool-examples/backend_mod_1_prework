.last - return the last element in the array
.sort - returns array with elements sorted by alphabetical or ascending numeric
    order
.each - iterates through each element in the array
.join - combine all elements in an array into a single elements
.index - return the index of a specific object, nil if not present
.include? - returns true if the given object is present in the array
.collect - similar to map in other languages. Executes code block one time for
    each element in array.
    array.collect(&:method) - shorthand for performing method on each
.first - return the first element of the array.
.shuffle - returns new array with elements shuffled randomly. A specific random number generator can be applied.
.sample - returns one random element from the array. A specific random number generator can be applied
.push - append an element to the end of array (mutates original array)
.pop - removes element(s) from end of the array, mutating the original array append
    returning the elements that were removed
