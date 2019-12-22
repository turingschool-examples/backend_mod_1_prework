## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  A hash is an unordered list of value pairs, where one thing is assigned a value and stored together in a grouping of other pairs.  An array is a list of values that are all stored in group.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "balls" => 50,
  "cat food" => 100,
  "dog food" => 120
  }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?  puts states or
states.each do|state|
  puts state
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Another example of a hash would be employee names and their ids.  If you uses an array you could only save a list of their names or their ids but using a hash you can equate a name to an id.


1. What questions do you still have about hashes?
I am still kind of confused about using array functions on a hash and how that would be useful.
