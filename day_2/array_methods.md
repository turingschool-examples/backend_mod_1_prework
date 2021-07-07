## Array Methods

1) `<<` The 'Shovel operator' adds an element to the end of an Array.

2) `array[index]` Fetch the element at the specified index value.

3) `.last` Pull the last item in the Array.

4) `.sort` This will return a new array with the elements sorted in alphabetical order.  

5) `.each` Allows you to iterate through each element.  It calls for each element to be run through the block.

6) `.join` Puts together all the elements of the array into one string.  You can use `.join(" ")` to insert a space between each element.  Insert whatever you'd like into the () to separate the elements.

7) `.index`  Pulls the index number of the specified element.  Using `array.index("a")` Would return the index number of "a" within the array.  It would return the index of the *first* instance of "a".

8) `.include?(element)` Tells you if the specified 'element' is included in the array as a boolean value.

9) `.first` Returns the first element in the array.

10) `.collect` Runs each element through the given block and adds what you specify.  Ex/ `array.collect{ |x| x + "!"}` adds a "!" at the end of each element in the array.

11) `.shuffle` Moves around the elements within the array randomly.
