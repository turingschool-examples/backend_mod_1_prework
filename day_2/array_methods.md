1. `last` - Returns the last element in an array

1. `sort` - Sorts the array, alphabetically for strings, or in ascending order for numbers. Alternately the programmer can define a sorting method using block code after the sort call. This sort is not guaranteed to maintain the insertion ordering of equal elements.

1. `join` - Creates a string using each element in the array, separating them by an optionally defined separating string.

1. `index` - Returns the first index location in which a specified element can be found in the array. If the element is not present it returns *nil*.

1. `include` - Returns a boolean value indicating if the specified element can be found in the array.

1. `each` - Executes a block code for every element in the array, passing that element as a parameter to optionally be used in the block code.

1. `collect` - Executes a block code for every element in the array, replacing it with the value returned from the block code.

1. `first` - Returns the first *n* elements in the array. If no value for *n* is defined, it returns the first element in the array.

1. `last` - Returns the last *n* elements in the array. If no value for *n* is defined, it returns the last element in the array.

1. `shuffle` - Randomly reorders the elements within the array. A programmer defined random number generator object can optionally be passed as a parameter to the shuffle method.
