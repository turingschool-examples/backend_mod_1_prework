* **array.sort**
  Sorts self array using an optional given pattern.  If no pattern is given, then the array will be sorted in either numerical or alphabetic order.
* **array.each**
  Iterates over all elements of the self array, taking a variable for the element and calling each element once, setting that variable to the element.
* **array.join**
  Merges all of the elements of the array together into a string.  Takes an optional parameter to be used as the separator.  If no parameter is passed in, an empty string will be used as the parameter.
* **array.index**
  Returns the index of the element equal to the input parameter in the self array if it exists.  If it does not, it returns nil.
* **array.include?**
  Returns true if the self array contains the parameter passed in.  Returns false if it does not.
* **array.collect**
  Iterates through all of the elements of the array and creates a new array containing the values returned by the input block for each element.
* **array.first**
  Returns the first element or elements of the self array.  If no argument is passed in, it will return the first element of the array.  If an integer argument is passed in, it will return the first n elements of the array.
* **array.last**
  Works the same as array.first but in the opposite order.  Calling array.last with no argument will return the last element of the array. Calling it with an integer argument will return the last n elements of the array.
* **array.shuffle**
  Returns the self array reordered in a random fashion.  Takes an optional random element which can be used as the rng.
