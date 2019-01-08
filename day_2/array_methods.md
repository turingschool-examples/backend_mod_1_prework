# Day 2 Homework - Corey Sheesley
## Describe what each method does

`sort`  - This will return an array where the elements are sorted. If this contains integers, those will come back in ascending numerical order. If this contains strings, these will come back in alphabetical order.

`each` - This allows you to iterate through each item in the array - applying code (aka a `block`) to each item. If no block is given, the element itself is returned.

`each_index` - Same as the each method, except that it passes on the index of the element rather than the element itself.

`join` - This will join all elements of the array into a single string. You can use a separator `join.("_")` to space out the elements, however if this is left blank this will return a string with no spacing (empty string).

`index` - This will return the indexed location of the object asked for in the array. `index("is")` will return `1` in the example. This will return `nil` if the value asked for is not in the array.

`include?` - Simple method that returns a `true` or `false` response depending upon if the given object is present in the array (`self`). Ex. `one.include?("b")` #=> true, then the array/`self` contains the `object` "b".

`collect` - Creates a new array containing the values returned by the block. If no block is given, an Enumerator is returned instead.
    _ not exactly sure of the meaning or application here. seems similar to map _

`first` - This will return the first element of an array. Or the first 'x' number of elements in an array. Ex. `one.first(2)` will return the first two elements of the array. If the array is empty, this will return `nil`.

`last` - Similar to the `first` method, however will return the last element of an array. Can return multiple elements in an array, working backwards from the last element. An empty array will return `nil`.

`shuffle` - This method shuffles the elements in an array in a random order. If you use `shuffle!`, then the items in the array itself will be shuffled (changing the array).
