### Array Methods

All methods can take a block as an argument to do a little bit extra with the method.

`.sort` Returns a new array. The elements are sorted alphabetically or ascending value order if they are numbers. Specific sorting can be done with a block using the `<=>` operator.

`.each` Calls a given block once for every element in the array. It will return the original array.

`.collect` The same as `.map` method. Calls a given block once for every element in the array. It will return a new array containing the modified elements.

`.first` Returns the first element of the array. Can take an argument `a.first(2)` to return more than one of the first elements.

`.last` Opposite effect of `.first`. Setting an argument  `a.last(n)` will return the last `n` elements.

`.shuffle` Returns a new array with the elements shuffled.

`.push` Adds an element to the end of an array and returns the mutated array.

`.pop` Removes the last element of an array and returns the removed element. Mutates the array.
