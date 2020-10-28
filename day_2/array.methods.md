# Array Methods - Day 2

### Shovel operator (<<)
Add and element to the end of the array.

### Square brackets ([])
Fetch a specific element within the array.

### .first
Returns the first element in array.

### .last
Returns the last element in array.

### .sort
Rearrange elements. ".sort" returns elements in alphabetical order.

### .join
Combines all elements in array into one string.

### .index
We can ask ruby the location address of an element in the array. Returns with numerical value of element location within the array.

### .include?
We can ask ruby if the array includes specific elements. Returns true/false value.

### .each
Allow us to apply a method to each element at the same time and print them. Example below:

> meals = ["corn", "peas", "apple"]
> meals.each {|x| print x + "--"}  ==> corn--peas--apple--

### .collect
Allow us to apply a method to each element at the same time and return a new array with applied changes. Example below:

> meals = ["corn", "peas", "apple"]
> meals.collect { |x| x + "!"}   ==>  ["corn!", "peas!", "apple!"]


### .shuffle
Returns new array with elements in random order.
