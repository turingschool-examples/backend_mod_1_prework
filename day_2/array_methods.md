## Add Element <<
* ex) my_array << "New_element"
* this is called the "shovel operator"
* the << is used to add an element to the end of your array
* this will be added as the last element in your array

## Fetch a specific position []
* ex) my_array[6]
* This will return the 6th (but really 7th) item in your my_array
* all arrays start with 0

## .last
* ex) my_array.last
* this will return the last element in your arrays

## .first
* ex) my_array.first
* this will return the first item in your array

## .each
ex) my_array.each{|x| "thing_to_do_to_each_element"}
* the .each method performs some specified function on each element in your array
* this is technically iteration over an array, as the same process is done to each element defined in the array, and the original array does not change.

## .collect
* ex) my_array.collect{|x| "thing_to_do_to_each_element"}
* the .collect method performs a specified function to each element in your array
* .collect changes the elements in your array to reflect the new values in both the output, and in your code.

## .shuffle
* ex) my_array.shuffle
* this shuffles the elements in your array, this will not shuffle your existing array, but instead shuffle the output.
