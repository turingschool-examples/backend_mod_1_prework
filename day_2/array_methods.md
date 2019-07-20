# Array Methods

`sort`: sorts elements of an array from least to greatest if integers and
alphabetically if strings. Does NOT create new array or modify existing one.
Returns original array.

Example:
```
a = [ "d", "a", "e", "c", "b" ]
a.sort #=> ["a", "b", "c", "d", "e"]
```

`each`: iterates through array and applies block to each element. Like `.sort`
it does NOT create a new array or modify the existing one.

Example:
```
arr = [ "a", "b", "c" ]
arr.each {|x| print x, " -- " }

#prints:
a -- b -- c --
```

`join`: combines elements of array into a string. A separator can be specified
in an argument.

Example:
```
[ "a", "b", "c" ].join #=> "abc"
[ "a", "b", "c" ].join("-") #=> "a-b-c"
```

`index`: returns index (or location) of element in an array.

Example:
```
a = [ "a", "b", "c" ]
a.index("b") #=> 1
a.index("z") #=> nil
```

`include?`: checks if argument is present in array and returns `true` or `false`.

Example:
```
a = [ "a", "b", "c" ]
a.include?("b") #=> true
a.include?("z") #=> false
```

`collect`: similar to `.each` (applies block to each element) except it returns
a new array

Example:
```
a = [ "a", "b", "c", "d" ]
a.collect { |x| x + "!" } #=> ["a!", "b!", "c!", "d!"]
```

`first`: returns the first element of an array or first `x` elements (where `x`
  is an argument).

Example:
```
a = [ "q", "r", "s", "t" ]
a.first #=> "q"
a.first(2) #=> ["q", "r"]
```

`last`: opposite of `.first`.

Example:
```
a = [ "w", "x", "y", "z" ]
a.last #=> "z"
a.last(2) #=> ["y", "z"]
```

`shuffle`: shuffles element order in array. Like `.sort` and `.each` it does
NOT create a new array or modify the existing one.

Example:
```
a = [ 1, 2, 3 ]
a.shuffle #=> [2, 3, 1]
a #=> [1, 2, 3]
```
