#__Array Methods__

In Ruby there are a number of 'convenience methods' that work directly with an Array. They are expressed with the following format - .method

Below are some of these convenience methods referenced in __Ruby in 100 minutes__:

1. __.each__ - This method allows you to iterate (preform an action) over each item in an array. In the example below '.each' calls the given block once for each element in the array, passing that element as a parameter.  
```
Example: a.each #{|item| block} ==> array
a = ["a", "b", "c"]
a.each {|x| prints x, " -- "} ===> a -- b -- c
```

1. __.sort__ - This method returns the original array but in alphabetical or numeric order.
```
Example:
a = ["d", "a", "e", "c", "b"]
a.sort    ===> ["a", "b", "c", "d", "e"]
a.sort {|x,y| y <=> x}  ===> ["e", "d", "c", "b", "a"]
```
1. __.last__ - This method returns the last element(s) of the array.
```
Example: a = ["w", "x", "y", "z"]
a.last  ===> "z"
a.last(2) ===> ["y", "z"]
```
1. __.first__ - This method works very similar to .last only returning the first element(s) of the array.

1. __.include?__ - This method asks if a specified object is contained within the array. If YES, the method returns 'true'. If array does not contain said element, the method returns 'false'.
``` Example: a = ["a", "b", "c"]
a.include?("b") ===> true
a.include?("z") ===> false
```

1. __.join__ - This method returns a string created by converting each element of the array to a string, separated by the given separator.
```
Example: ["a", "b", "c"].join  ===> "abc"
        ["a", "b", "c"].join("-") ===> "a-b-c"
```
1. __.collect__ - This method acts similar to .each, invoking a given block on each element in an array, creating a new array containing the values created by the block.
```
Example: a = ["a", "b", "c", "d"]
        a.collect { |x| x + "!"} ===> ["a!", "b!", "c!", "d!"]
```

1. __.shuffle__ - This method returns an array with the elements shuffled.
```
Example: a = [1, 2, 3]
        a.shuffle ===> [2, 3, 1]
```
