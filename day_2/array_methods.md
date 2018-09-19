#Array methods
.sort
returns a new array w/ sorted elements. If strings, alphabetically. If numbers, ascending value.


.each
 iterate through each element. this calls the given block 1x for each element, passing it as a parameter. returns the array itself. if no block given, enumerator is returned.
a = [ "a", "b", "c" ]
a.each {|x| print x, " -- " }
#=> a -- b -- c --

.count
shows # of elements
array = [ 1, 2, 3, 4, 3, 4, 55, 2]
array.count
#=> 8


.collect
creates new array containing values returned by a block. this allows you to edit the array for a single line but the array's elements remain inherently unchanged. if you call the original array it will still be the same, but with collect you can get an edited output.
a = [ "a", "b", "c", "d" ]
a.collect {|x| x + "!"}
#=> ["a!", "b!", "c!", "d!"]


.join
mash array elements together into a single string
["a", "b", "c" ].join
#=> "abc"


.index
shows the position of an object
a = [ "a", "b", "c" ]
a.index("b")
#=> 1


.include?
determines if an object is present in an array
a = [ "a, "b", "c" ]
a.include?("b")
#=> true


.first
returns the 1st element
a = [ "q", "r", "s", "t" ]
a.first
#=> "q"

.last
returns the last element
a = [ "q", "r", "s", "t" ]
a.last
#=> "t"

.push
adds an item to an array
array = [1, 2, 3, 4]
array.push(5)
#=> [1, 2, 3, 4, 5]

.pop
removes the last element in an array and returns it.
array = [1, 2, 3, 4]
array.pop
#=> 4


.select .even & .odd
returns a new array containing all elements considered true under your defined condition
array = [ 1, 2, 3, 4 ]
array.select {|number| number.even? }
#=> [2, 4]
array.select {|num| num.odd? }
#=> [1, 3]


.shuffle
returns a new array with elements shuffled
a = [ 1, 2, 3 ]
a.shuffle
#=> [2, 3, 1]
