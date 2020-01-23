# Array Methods

### sort

The sort method takes a given array and sorts it based on parameters from a given
code block or using the less than equal to or greater than `<=>` operator.

### join

The Join method returns the array as a string with all objects in the array
together, but separated if a separator is included in the Methods

### each

The each method calls an object of the array, passes it through a parameter,
and then returns it to the array before doing the same to each other object in the
array in sequence.

### index

The index method returns the numbered index of a given object from an array.
Indexes in arrays begin at `0` and go from there. For example the index for
`["a", "b", "c"]` would be `["0", "1", "2"]`.

### include?

The include? method checks the array for a given object then either returns
`true` or `false` based on wether the object is in the array or not.

### collect

The collect method invokes a given code block once for each object in the array
it then creates a new array containing the values from the code block.

### first and last

The first and last methods return the first or last objects in a given array,
they can however also give the first or last few parts of an array if a number is
given after the command.

### shuffle

The shuffle method returns the given array with all objects in the array randomized.
