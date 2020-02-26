## Common Array Methods
### .sort
The sort method will return a new array where the elements are sorted. If the elements are strings they’ll come back in alphabetacal order. If they’re numbers they’ll come back in ascending value order.
### .each
Calls the given block once for each element in the array, passing that element as a parameter.

`a = [ "a", "b", "c" ]`

`a.each {|x| print x, " -- " }`

displays :
`a -- b -- c --`
### .join
Returns a string created by converting each element of the array to a string, separated by the given separator.
For example:

`a = [ "a", "b", "c" ]`

`a.join`

displays :
`abc`

or add a separator like this:

`a.join("-")`

displays :
`a-b-c`

### .index
Returns the index of the first object in array that matches object you are looking for.

`a = [ "a", "b", "c" ]`

`a.index("b")`

displays :
`1`
since that is the index of "b"

### .include?
Returns a true or false for if the object is present in the array.

`a = [ "a", "b", "c" ]`

`a.include?("b")`

displays :
`true`

### .collect
Invokes the given block once for each element of the array.

Creates a new array containing the values returned by the block.

`a = [ "a", "b", "c" ]`

`a.collect {|x| x + "!" }`

displays :
`["a!", "b!", "c!"]`

### .first
Returns the first element of the array.
### .last
Returns the last element of the array.
### .shuffle
Returns new array with the elements shuffled.
