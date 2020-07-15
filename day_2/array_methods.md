### Array methods
---
* `.sort`  
  The `.sort` method returns a new, sorted copy of the array it is called on with the elements in ascending ASCII order. The sorting is done via <=> (spaceship operator) comparison. If the elements are strings, the first character of each element is used for comparison purposes. Letters are ordered **uppercase -> lowercase**, then **A -> Z**.

* `.each`  
  The `.each` method iterates through the elements of an array, and is commonly used with `do` to create loops that execute code on each element of the array. `.each` returns the original array.

* `.join`  
  The `.join` method 'joins' all of the elements of an array and returns them as a single string, with each element separated by a string argument passed to `.join`. If no argument is used, the default separator is `""`.

* `.index`  
  The `.index` method returns the index (integer) of the first element in an array that matches whatever argument has been used. If no elements match the argument, `.index` returns `nil`. With no arguments, `.index` can be used like `.each` to execute block code iteratively on each element of the array, but returns `nil` instead of the original array.

* `.include?`  
  The `.include?` method is used to check if an array contains an element that matches whatever argument has been passed to `.include?`. If any element in the array matches the argument, then the method returns `true`. If no elements in the array match the argument, the method returns `false`.

* `.collect`  
  `.collect`, like `.each`, is used to execute block code on each element of an array. However, `.collect` returns an array of elements that have been modifies by the block, rather than the original array.

* `.first`  
  The `first` method returns the first element of the array it is used on.  If an integer argument is passed to it, `.first` will return that many elements, starting with the first.

* `.last`  
  `.last` is the opposite of `.first`. `.last` returns the last element of an array, or the last n elements of the array, if integer `n` is used as an argument.

* `.shuffle`  
  `.shuffle` returns an array that contains the same elements as the original array, but in a new, random order.
