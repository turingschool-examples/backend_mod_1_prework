### Array Methods

ex.
```ary = [ele_0, ele_1, ele_2, ele_3]```

ary [index, range] - Returns the element in the requested index position with the requested range.

ary << ele_4 - Adds ele_4 as an element to the end of the array.

ary.first - Returns the first element in an array.

ary.last - Returns the last element inn an array.

ary.sort - Dependent on the data type this method arranges elements in descending alphabetical order or ascending numerical value order.

ary.each{|item| block} - Each will return every element in an array one at time in order after they have been modified by the block.

ary.join - This method will combine all elements in an array into a single string.

ary.index(element) - This method will return the index position of the element.

ary.include?(element) - Returns a boolean data if element is in the array.

ary.collect!{|item| block} - Makes a new array with elements modified by the block.

ary.shuffle - randomly shuffles the elements of an array.
