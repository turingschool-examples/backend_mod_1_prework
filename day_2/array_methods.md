## Common Array Methods

### .sort
The `sort` method returns a new array where the elements are sorted. If the elements are string values, they will come back sorted alphabetically. If the elements are numbers, they will come back in ascending order.

### .each
The `each` method runs the block on each individual element in an array, passing each element as the parameter and returning the array itself. It doesn't affect the array or create a new object.

### .join
The `join` method takes each element in an array and returns them as a string, using the given separator. If a separator is not specified, it will join the elements together without a separator.

### .index
The `index` method returns the index number of the specified element in an array. The array index starts at 0. If the specified element is not found, it will return `nil`.

### .include?
The `include` method takes an argument and checks to see if it's present in the array. If it is, returns `true`. If it isn't, returns `false`.

### .collect
The `collect` method runs the block once on each element in the array and returns a new array. It turns one array into a new array using the values returned from the block. If no block is given, an Enumerator is returned instead.

### .first / .last
The `first` method returns the first element in an array, which is at position 0. Similarly, the `last` method returns the last element in an array. If the array is empty, it will return `nil`. Both methods can take an argument to return the first/last x elements in an array.

### .shuffle
The `shuffle` method returns a new array with the elements shuffled.
