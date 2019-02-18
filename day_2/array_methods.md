# Ruby Array Methods

## .sort
* The sort method on an array will, as it says, sort the array based on some default criteria. For an array of strings, it will be alphabetical. For integers/floats, they will be assorted from lowest to highest value.

## .each
* The each method will go through the array one element at at a time performing whatever action is required on each element separately. The element will be stored in a declared variable, and then can be used within that iteration.

## .collect
* Like `each`, collect will go through each element of the array individually, performing whatever action is required, but instead will return a new array containing each of the elements. This is just a returned value, and will not be saved unless attached to a new variable.

## .first and .last
* The first and last methods are pretty self explanatory. When used on an array, they will return the first and last elements of said array, respectively. You can feed them an argument of a number and it will return that number of first or last elements as well.

## .shuffle
* The shuffle method will take a given array, move around its contents randomly, and return the new version. It uses the `rng` argument to determine the new order of the elements. `rng` is a random number generator that is built into Ruby.
