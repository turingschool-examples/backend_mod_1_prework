
# Ruby Array Methods
## arr.sort
The **sort** method takes the input array and returns a new sorted array. By default, the array is sorted from lowest value to highest. In order to get the reverse order, one would use **sort { |x,y| y <=> x }**

## arr.each
Goes through the array and calls the given block for each element in the array. Returns the input array.

## arr.collect
Like **each**, **collect** goes through the input array and calls the given block on each element in the array. However, **each** returns a new array with the values computed by the block.

## arr.first(n)
Returns the value(s) of the first **n** elements. If n is specified, the value returned is an array of the first **n** elements. Default **n** is 1.

## arr.last(n)
Returns the value(s) of the last **n** elements. If **n** is specified, the value returned is an array of the last **n** elements. Default **n** is 1.

## arr.shuffle
Returns a new array with the elements of **arr** shuffled.

## arr.push(obj,...)
Appends the objects to the end of the array and returns arr with the new elements.

## arr.pop(n)
Removes and returns the last **n** elements from the array. Default **n** is 1. 

## arr.map { |item| block }
Goes through each element of the array and calls the block on the element. Returns the new array of computations.

## arr.length
Returns the number of elements contained in the array. An empty array returns zero (0).