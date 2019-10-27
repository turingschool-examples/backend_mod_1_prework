# Common Array Methods

1. **Sort**
  * .sort returns the array rearranged based on what is in it.  If the arrays has strings it will be alphabetical, with capitalized words being first.  If it has integers or floats it will be done numerically.
  * ``` test = ["This", "is", "An", "array"]
        test.sort
        => ["An", "This", "array", "is"] ```
        Above you can see how it prioritizes capitalized letters before going to downcase.
2. **Each**
  * .each{|x| 'something'} Is a method that instructs the program to do 'something' for each element in the array.  X is the position number of the element.  
  * ``` .each{|x| print x, " -- "} ```
  * The above is the example from the documentation.  What this means is that for every position in the array it is going to print the element (remember x is the element) followed by the additional instructions after the , - in this case the string  " -- ".
3. **Join**
  * .join("") combines all the elements of the array into a single *string*.  Whatever is placed in the ("") is a separator for the elements.  It is important to note that even with the array has floats or integers this will still return a string.
4. **Index**
  * .index() returns the first array *position* that matches the argument ().  If there are not matches in the array it will return nil.  The documentation also references a block at that can be put in the argument but it seems to return the same results.  You can use .rindex() to search through the array from last to first.
5. **Include?**
  * .include?() returns a true or false value based on if what was put in the argument () exists at any element in the array.  It is testing against the elements as a whole.
6. **Collect**
  * .collect{|x| 'something'} Collect is a method that is returns a new array based on the argument.  For each element (x) of the array do 'something' to it and return it as an element of the array.  Each returns a string based on the argument, Collect returns an array.
7. **First** and **Last**
  * .first() and .last() are very similar in that they will return the first or last element of the array.  If an argument is issued it will return the first (x) elements or the last (x) elements as an array.  It is important to note that the .last(x) method will return the results in their original order.
8. **Shuffle**
  * .shuffle is a method that return the array in a randomized order.
