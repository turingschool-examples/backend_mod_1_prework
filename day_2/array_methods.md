#### array_name.last
Ruby returns the last element of the array; if the array is empty, returns `nil`.

Using an integer as an argument, `array_name.last(n)` specifies the number of
"last elements" that Ruby will call, and produce an array. The number is **not**
an index. I.e., Ruby will return the last "n" elements.

#### array_name.sort
Ruby will return a new array with sorted elements: strings in alphabetical order
and numbers in ascending order. Sorted according to the "combined comparison
operator `<==>`. Can also use an optional code block which must be according to
the logic behind the combined comparison operator: `a <=> b` returns 0 if a = b,
1 if a > b, and -1 if a < b.

#### array_name.each {|x| block instructions}
Ruby will iterate - i.e. go through every element - of the array. Will call a block
on all elements of the array, passing the element as a parameter, `||`, and **returns
the unmodified array itself**. Doesn't affect the array or create new objects, but a way to loop over
all the items within.

#### array_name.join("string")
Coverts each element of the array into a string, separated by a given
argument (separator). If separator is `nil`, uses current $ (unclear what this is)
and if both are `nil`, empty string (no space) is used.

#### array_name.index("object in array") or array.index { |item| block }
Ruby will return the index of the first instance of the object named in the argument
(or `nil` if the named object doesn't exist in the array).  If a block is given,
Ruby will return the index of the first object it encounters in the array that
makes the block return `true`.

#### array_name.include?("object")
Methods that end with ? return true or false. Ruby will search the array for the
object and will return `true` if found, otherwise will return `false`. This method
asks, does any element in array_name == object ?

#### array_name.collect { |item| block }
Ruby will iterate through the array and execute the block once for each element,
and the **output is a new array with the values returned by the block**.

#### array_name.first(n)
Ruby will return the first element of the array, or if there is an integer named
as an argument, Ruby will return the first "n" elements.

#### array_name.shuffle
Ruby will return a new array with the elements within shuffled. 
