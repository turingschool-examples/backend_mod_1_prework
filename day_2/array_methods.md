The reading mentioned several methods for using and manipulating arrays in Ruby. I'll be doing a quick breakdown of how each of these are used and how they work.

The first method mentioned is the sort method. This method, as the name implies, sorts an array in in alphabetical order or ascending order numerically. This method has a weakness in that if two values in the array are identical, the method is unpredictable on exactly where each element with the same value will be placed. This method returns a new, sorted array.

The next method listed is the each method. This method will pass on code to execute to each element of the array, then executes that code immediately. This method returns the same array the method was used on, without any modifications.

A similar method is the collect method. This method also passes on code to the elements of the array, but the difference is that it returns the new array that modified by whatever code was used in the method argument.

The join method is the next array method listed in the reading. This method, when used on an array, will take all individual elements of the array and join them in a continuous string. This method then returns that string. By default, this method does not put any characters between the elements of the array, however, the method can accept an argument that will then be placed between the elements that are being joined.

The next method mentioned is the index method. This method needs an argument that it will then compare to the array you are using the method on. This method will then search the array for the argument and return the element index of the argument, or nil if the argument you gave the method is not in the array. The index is the place that the element resides in the array, starting at 0 for the first element in the array, 1 for the second element, and so on.

This ties into the next method, which is the include? method. This method, as the question mark would imply, returns a true or false boolean response depending on if the argument used in the method is present in the array or not. In a way this is a stripped-down version of the index method, as the index method will give you more information the the include method. However this does save you the trouble of converting the response from index to be used later in the program.

First and last are convenience methods that are used with arrays. Both first and are methods that take an number as an argument and return the elements of an array. The first method  starts from the beginning of the array and the last method starts from the end of the array, and they return the number of elements dictated by the argument. If the array is empty, the method returns nil.

Finally, the shuffle method randomly changes the order of the elements using a random number generator. By default, this method does not change the array it is used on.
