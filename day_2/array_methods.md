sort - sorts the array and returns the sorted version as a new array. Uses standard comparison, which can be replaced for a coder-defined comparison method. Use sort! instead to sort the array in-place instead of returning a new array.

each - runs some code against each element of an array.

join - returns a string concatenating all of the array elements together, separated by a provided string (if no string is provided, an empty string will be used)

index - returns the index of the first item in the array matching the provided object or code block

include? - returns true if the array contains the provided object, and false otherwise

collect - runs a block of code against every element of the array, and returns a new array comprised of the values returned by that block of code for each element. Use collect! instead to do this in-place.

first - returns the first element (or number of elements, if a number is provided) from the array. Returns nil if the array is empty (or an empty array if a number is provided)

last - same as first, but with the last element(s) of the array

shuffle - randomly reorders the elements of the array, and returns as a new array. The random number generator can be replaced to alter its behavior. Use shuffle! instead to do this in-place.
