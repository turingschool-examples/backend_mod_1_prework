## Array Methods  

Example array `array = ["red" , "yellow" , "blue" , "green"]`

* `.first`

Returns the first element in an array. In the above example, it would return `"red"`.

* `.last`

Returns the last element in an array. `"green"`

* `<<`

Adds an element to the end of an array. `array << "orange"` will return `["red", "yellow", "blue", "green", "orange"]`


* `.sort`

Sorts elements of an array and returns them in alphabetical order or, if numeric, sequential order.
`array.sort` will return `["blue", "green", "red", "yellow"]`

* `.join`

Combines elements of an array into one single element. `array.join` returns `redyellowbluegreen`


* `.index`

Identifies the index location of an element. `array.index("yellow")` returns an index number of 1

* `include?`

Searches an array for an element and returns a true or false value.

`array.include?("red")` will return a value of "true" while `array.include?("purple")` will return a value of "false"

* `.shuffle`

Rearranges the elements of an array in a random order.

* `.each`

Without any experience in the practical application of most methods, I'm having a hard time deciphering the difference between '.each' and `.collect`. `.each` appears to be a way to modify elements of an array but ultimately returns the original array.

```
array.each {|x| print x , "red"}
redredyellowredblueredgreenred=> ["red", "yellow", "blue", "green"]

```

* `.collect`

`.collect` can also modify elements of an array and returns the modified values only.

```
array.collect {|x| x + "red"}
=> ["redred", "yellowred", "bluered", "greenred"]

```
