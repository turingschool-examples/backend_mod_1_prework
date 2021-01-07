1. `.last`: A method that allows the user to return the last element in an array.

2. `.sort`: A method that returns a new array by sorting the array it is called on. The default method of sorting is alphabetical, but by using a code block the user can cause the method to sort the array based on a determined criteria.

3. `.each`: A method that allows the user to iterate through each item of an array. The user writes a code block to determine what they want done to each item in the array, and then uses this method to make it happen.

4. `.join`: A method that converts all elements in an array into string and combines them. The user may denote a separator to place between the elements of the array when they are put together.

5. `.index`: Each element in an array is assigned a numerical value, counting upwards from 0, known as its index. Using this method and specifying an element of the array (known as the argument) will return the index value of that element. The user can also write a code block which will return the index of the first object of the array which causes the block to return a value of 'true'. If there is no match it will return 'nil'.

6. `.include?`: This method is paired with an argument that specifies an element that the user is searching for in an array. If the object exists in the array it will return the value 'true' otherwise it will return 'false'.

7. `.collect`: Another method of iterating through an array. This method is paired with a code block and applies the block to each element in the array, returning a new array with the results of the iteration.

8. `.first`: Similar to the ".last" method, this method allows the user to return the first element in the array.

9. `.shuffle`: A method that returns a new array with the same elements as the array it was called on, but shuffled into a different order.
