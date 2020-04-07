## Array Methods ##

### #sort ###
The `.sort` method rearranges the order of the objects in an array.
  * **Strings** will be returned in alphabetical order.
  * **Numbers** will be returned in ascending order

```ruby
array = [1, 6, 3, 9, 2]
print array.sort
=> [1, 2, 3, 6, 9]

array2 = ["hello", "hat", "zoomies", "party"]
print array2.sort
=> ["hat", "hello", "party", "zoomies"]
```

### #each ###
There are variations of the each method, but the basic one executes the code **block** (or instructions) for each element in `self`, in this case, the array. In other words, uses each element in the array as the parameter, and returns each element in whatever way the block specified.
```ruby
array = ["hello", "world"]
array.each {|x| print x, "..."}
=> hello...world...
```
If no block is given `{}`, an **enumerator** is returned.<br>
  *Not entirely sure what an enumerator is.*

In other words, `.each` iterates over a collection of elements. Something is done to each element in that collection. *This reminds me of "automate" in Photoshop*

### #join ###
Concatenates the array elements into one string. Each element is separated by the given `separator`.
```ruby
array = ["hello", "mr.", "noodle"]

array.join(" ")
=> "hello mr. noodle"

array.join("-")
=> "hello-mr.-noodle"
```

### #index ###
Returns the **index** (integer location in the array) of an element. <br>
```ruby
a = [1, 2, 3]
a[0]
=> 1
```
If a **block** is given instead of an argument (*argument* here being the object in question), the method returns the **index** of the first object for which the block returns `true`.

### #collect ###
Creates a new array containing the values returned by the **block** (instructions). <br>
If no block is given, returns an Enumerator.
```ruby
["a", "b", "c"].collect{ |y| y + "."}
=> ["a.", "b.", "c."]
```

### #first, #last ###
Returns the first **element** of a given array. Can also pass an argument for the # of elements to return, for example the "first 2" in the array.
```ruby
["h","e","l","l","o"].first
=> "h"

["h","e","l","l","o"].first(3)
=> ["h", "e", "l"]
```
### #shuffle ###
Returns new array with elements in original array shuffled.
```ruby
array = [1, 2, 3, 4]
array.shuffle
=> [2, 4, 3, 1]
```
*Not sure what this means:* Can also use options `rng` **argument** as the random number generator.
