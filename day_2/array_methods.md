#Arrays
*Arrays are the most common collection of data. Arrays are numbered index lists. Brackets, [], are used to start and end arrays. String elements in arrays are used with "" and are separated by commas.*

##Common Array Methods

### [].sort
Sorts integers and strings in an array. If your array is defined as 2, 3, 1, the sort method will re-define your array to being 1, 2, 3 after execution. If your array's elements have strings rather than integers, the sort method will sort alphabetically.

### [].each
The each method can be used to separate elements from an array into individual strings. It is used by the following syntax: array.each {|array| print array + "\n"}. Entering this line of code with an array previously defined will return each element as its own string.

### [].join
Joins elements from an array into a single string. If an array is defined as ["a", "b", "c"], the join method will join the elements and return "abc" as a string. You can use a separator following .join such as ("-"), which will insert a hyphen following each element (but not quotes).

### [].index
Method used to determine what location the object you are searching for is indexed in an array. Array's first elements are indexed as 0, followed by 1, 2, 3, etc. If you attempt to index an element that is not found in the array, a nil value will be returned.

### [].include?
Returns a "true" value if the object is included as an element in an array, or a "false" value if the object is not included.

### [].collect
Method used to insert characters into elements of an array. Different from join, as the collect method will return a new array with the character inserted after each element instead of a string. Syntax is: array.collect {|array| array + "<>"}.

### [].first
Returns the first element of an array. Also can use first(n) to return the first n elements of an array.

### [].last
Same result as using the first method, but starts at the last element in the array as opposed to the first.

### [].shuffle
Randomly shuffles order of the elements in an array, and returns a new array.
