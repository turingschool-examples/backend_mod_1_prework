# Array methods and what they do

* .sort : this will sort the array, usually in alphabetical order
* .each : this will break down an array in a manner that is defined by the user.
  * ex: stooges = ['Larry', 'Curly', 'Moe']
  stooges.each { |stooge| print stooge + "/n"}
  this returns
  Larry
  Curly
  Moe

* .first: this returns the first element of an Array
  * ex: a = ["a", "b", "c"]
  a.first = "a"
* .last: this returns the last element of an Array
  * Given the above array
  a.last = "c"

* shuffle: temporarily shuffles the elements of an Array
  * ex: a = ["a", "b", "c"]
  a.shuffle = ["c", "b", "a"]
* .shuffle!: this will permanently shuffle the Array
