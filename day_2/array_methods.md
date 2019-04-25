# Common Array Methods

### `.each`

`.each{||}` Is a good way to use iteration. It takes a list as it’s first argument and a block as the second argument. For every element in the list, it runs the block passing it the current element as a parameter. It returns the original array

### `.sort` 

`.sort` Returns a new array that is sorted alphabetically for text, and numerically for numbers. You can use a block to modify how the method sorts.

### `.join`

`.join` Will smash all your elements together without spaces unless you give it a separator within parentheses.

### `.index`

`.index()` will let you find the address(numeric) of a specific element inside an array. 

### `.include?`

`.include?()` will look to see if a given object is present in the array. It will return true if present, otherwise false.

### `.collect{||}`

`.collect` will apply the block to every element and return the new array.

### `.first`

`.first` Will return the first element or the first (n) elements in the array.

### `.last.`

`.last` Is essentially the same as `.first` but the last element/s in the array 

### `.shuffle`

`.shuffle` Returns a new array with elements of the array shuffled.