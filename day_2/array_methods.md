## Common Array Methods

#### .sort

This method takes an array and sorts it, either alphabetically or numerically.  This does not output another array, but mutates the origional one.

#### .each

This method cycles through all the elements of the given array, and performs actions on each one.  The {}s surround the code to be executed, and the |x| denotes the name of the variable that indicates the current element of the array. After this is done, the method returns the entire array.

#### .collect

This method is like .each, but instead of performing some code on each element individually, it inputs each element to the code in the {}s, and adds the result to another array, which it then returns after everything is done.

#### .first and .last

These methods return the first and last element of the array. They are functionally equivalent to array[0] and array[-1].

#### .shuffle

This is pretty self explanatory, it returns a new array with the contents of the original array shuffled.  If you use .shuffle!, it shuffles the contents of the original array in place, mutating the original array instead of returning a new one.
