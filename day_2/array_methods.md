`.sort`
* will sort the array either alphabetically or numerically depending on if it contains strings or floats and integers

`.each`
*  `.each` lets us do something to each element of an array. each time something is done to an element is called an iteration
  * example of a way to use each `.each{|argument| print argument, "stuff to put after each element in the array"}`
    * execute (calls) the block (code bit between {}) on each element in the array, prints the result. does not create a new array (returns self)
  * method is a function that is attached to a class
  * block is a function that is passed around

`.collect{|argument| argument + "stuff to put after each element in the array"}`
* does the same thing as `.each` (calls the block on each element in the array) but creates a new array of the result

`.first`
* returns the first element of the array. if you put a number after it like `.first(5)` it will return the first however many elements of the array you requested (in this case 5)

`.last`
* same but opposite of `.first`, will return the number of elements requested starting from the end of the array

`.shuffle`
* shuffles the array that it is called on, does not change the array permanently (returns a new array, not a changed original array)
