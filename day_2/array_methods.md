_**NOTE:**  the answers below use the following example:_

  - test = ["this", "is", "an", "array"]

**.sort**

  - sorts the array data alphabetically or numerically from low to high
  - test.sort
  - #=> "an", "array", "is", "this"

**.join**

  - connects all string items together with no spaces between
  - test.join
  - #=> "thisisanarray"

**.shuffle**

  - randomly shuffles the objects within the array
  - test.shuffle
  - #=> "is", "this", "array", "an" or #=> "array", "is", "an", "this" etc.

**.index**

  - returns the index number of a requested object within the array
  - test.index("array")
  - #=> 3

**.first** and **.last**

  - two "special methods" string accessing commands that literally do what they say
  - test.first  #=> "this"
  - test.last  #=> "array"

**.include?**

  - asks if the array includes a particular item
  - test.include?("banana")
  - #=> false

_**NOTE:** the answers below use the following example_

  - test2 = [1,2,3,4]

**.each**

  - takes the array and applies the specified algorithm to each item within, but returns the ORIGINAL array
  - test2.each {|x| x+5}
  - #=> 6,7,8,9
  - test2 = [1,2,3,4]

**.collect**

  - takes the array and applies the specified algorithm to each item within, but UPDATES the array return with the given algorithm (but does not permanently alter the array)
  - test2.collect {|x| x+5}
  - #=> 6,7,8,9
  - test2 = [6,7,8,9]
