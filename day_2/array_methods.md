## Methods:
### `each`
> Each element within the array will be assigned to the variable and then the code within the block will be executed. ex:

        names = ["Doug", "Kim", "Dustin"]
        names.each { |name| puts name + " is cool." }
**Returns**:
"Doug is cool."
"Kim is cool."
"Dustin is cool."
### `collect`
> Same as `each` but returns values as an array. It collects the return of the executed code in the block in a new array. The collect and the map methods are interchangeable. ex:

        names = ["Doug", "Kim", "Dustin"]
        names.collect { |name| name + " is cool." }
**Returns**
["Doug is cool." "Kim is cool." "Dustin is cool."]
### `sort`
> Returns a new array where the elements are sorted. If the elements are strings, they will be sorted in alphabetical order. If the elements are integers or floats they will be sorted in ascending order.
### `join`
> Mashes all of the elements of the array together.
### `index`
> Identifies the index address of a specific element.
### `include?`
> Determines if the array includes the element you're searching for.
### `first/last`
> Identifies the first/last element of the array.
### `shuffle`
> Randomly shuffles the address of each element in the array.
