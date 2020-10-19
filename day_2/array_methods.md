##  Array Methods


`array.last` -
The `.last` method will print out the last indexed value in a given array

`array << "value"`
Not sure if this is considered a method or not but the double carrot will add the value to the index and make it the last indexed value.

`array.sort`
The `.sort` array method will sort the values in the array.  If strings it will do so alphabetically.  If integers or float it will sort the values in ascending order.

`array.join`
The `.join` method will put all the array values together as one long string.
This is **NOT** to say that it will sum the values.  They will simply become one long string with no separation between them.

`array.index`
The `.index` method requires a parameter and will tell you the index in the array of the given value passed to it via the parameter.

`array.include?`
The `.include?` method works in a similar way to the `.index` method in that it requires a variable to be passed in.  It will take that argument and return true or false if it can be found inside the array.

`array.each`
`.each` is a way to iterate over every value in the array and runs the code block on each array item once.  For instance to return square roots on an array of numbers one could run:
`array.each {|x| puts x * x}`

`array.first` and `array.last`
The `.first` method will return the value at index of 0 aka the first indexed item.  `.last` will return the last indexed value in the array.

`array.shuffle`
The `.shuffle` method will return the original array but with the values in randomized index positions.
