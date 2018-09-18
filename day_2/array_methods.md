# Array Methods
---

## _sort_
**.sort** can be used to re-arrange an array alphabetically/numerically

## _each_
**.each** iterates through each method, but the operation leaves the array unchanged.
**.reverse_each** iterates through the array in the reverse order and prints the result as such, which leaving the array itself unchanged.

## _join_
**.join** mashes an array together into one string. ex. [ "a". "b", "c'].join returns #=> "abc".
Separators can be defined by .join("-") which returns "a-b-c".

## _index_
**a.index("b")** searches the array "a" for the string "b". If it finds the string "b" within the array, it will return the numerical address of the element ex. #=> 1. If the element does not exist within the array, it will return "nil".

## _include?_
**.include?** asks an array if an element is present. Ex. a.include?("object") will return a true or false value depending on if the element "object" is present within the "a" array.

## _each_
**.each**
.each allows us to do something for every element of an array.
a = [ "a", "b", "c" ]
a.each {|x| print x, "--" } #=> a -- b -- c --
.each_index passes the index(location) of the element instead of the element itself.
Ex. 0 -- 1 -- 2 --

## _collect_
**.collect** creates a new array containing the values added but does not change the original array.
Ex.
a = [ "a", "b", "c", "d" ]
a.collect {|x| x + "!" } #=> ["a!", "b!", "c!", "d!"]
a #=> ["a", "b", "c", "d"]

## _first/last_
**.first** or **.last** returns for first/last element of the array. Ex. a.last(2) returns the last to elements for the array "a".

## _shuffle_
**.shuffle** returns a new array with the elements shuffled, but will leave the original array unchanged.
