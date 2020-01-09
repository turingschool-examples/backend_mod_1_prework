**.sort**

Returns a new array created by sorting the elements in the array. By default, sorts integers and floats in ascending order and strings in alphabetical order.

`a = [4, 3, 1, 6, 5, 2]
a.sort
#=> [1, 2, 3, 4, 5, 6]`

**.last / .first**

Returns the last/first element of the array. If the array is empty, returns `nil`.

`a = ["a", "b", "c"]
a.last
#=> "c"
a.first
#=> "a"`

**.each**

Defines an action that should be iterated on each item within the array. Does not change the array itself.

`arr = [1, 2, 3, 4, 5]
arr.each {|a| print a *= 3, " "}

#=> 3 6 9 12 15 => [1, 2, 3, 4, 5]`

**.join**

Combines each element into one long string.

`one = ["this", "is", "an", "array"]
one.join
#=> "thisisanarray"`

**.index**

Returns the index (location) of an object in an array.

`a = ["c", "d", "x", "a"]
a.index("c")
#=> 0
a.index("b")
#=> nil`

**.include?**

Check whether a particular item is included in an array. Returns true or false result.

`#fruits.include? ('Pineapple') #=> false`

**.collect**

Applies block logic to each item in the array and returns a new array.

`a = ["c", "d", "x", "a"]
a.collect {|x| x + "yay!"}
#=> ["cyay!", "dyay!", "xyay!", "ayay!"]`

**.shuffle**

Returns a new array with the elements shuffled.

`a = ["a", "b", "c", "d", "e"]
a.shuffle
#=> ["b", "d", "a", "e", "c"]
