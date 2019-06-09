### Array Methods ###

Create an array with brackets: `array = ["first item", "second", "third"]`  
Add an element to the end of the array with the shovel operator `<<` or
`array.push(value)`  
Fetch the value at a specific index in the array by using square brackets
```
array[2]
> "third"
```

Return the first item in an array with `.first` and the last item with `.last`  

**Sort** your array by using `.sort`  If elements are strings they will sort
alphabetically. If elements are numbers, they will be sorted in ascending order. This returns a new array.  

*Destructively reorder your array with `sort!`*  

`.each` will iterate over the array with the following syntax:  
```
arr = [3, 2, 5, 8, 1]
arr.each { |a| print a += 3, " " }
6 5 8 11 4 => [3, 2, 5, 8, 1]
```  

`.join` will concatenate all elements in the array and print the resulting string.  

`.index(value)` searches the array for the value and returns the value's index

`.include?(value)` returns a boolean true/false if the value is present in the array  


`.collect { |obj| block }`returns a new array with the results of running block for every element in the array. If no block is given, an enumerator is returned instead. Example:  
```
arr = [1, 2, 3, 4]
arr.collect { |i| i**2 }
=> [1, 4, 9, 16]
```  

`.shuffle` works exactly like a shuffle in a playlist. Returns a shuffled array.
