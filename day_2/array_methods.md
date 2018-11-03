# Array Methods  

### `.sort`  
Returns an array with the items sorted in ascending order  

### `.each`  

Syntax: `my_array.each{|<item_name>| <action>}`  

e.g. `my_array.each{|x| print x}`  

### `.collect`

Performs a given action on each item in array. Returns new array

NB: `.collect!` performs action inplace  

Syntax `my_array.collect{|item| <block>}`  
Also, if no block is given, enumerator returned instead, which can be looped through.  

### `.first` and `.last`  

`.first` returns the first object in an array, and `.first(n)` returns the first n objects in the array.  
`.last` does the same except for the final objects in array.

### `.shuffle`  
Returns a new array with elements shuffled.  

`.shuffle!` shuffles elements inplace
