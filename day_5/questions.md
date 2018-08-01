## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  * Hashes are an unorder list where you use values to represent the keys. An array is an ordered list where you use an index to get items from the list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  * pet_store = {
  *  "dog leash" => 40,
  *  "dog treats" => 300,
  *  "cat food" => 100,
  *  "pet bed" => 20
  * }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  * states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

  * states.keys states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  * books = {
  *  "kitchen" => "stove",
  *  "garage" => "tools",
  *  "bedroom" => "bed",
  *  "backyard" => "garden"
  * }
  * Hash can have values and keys that are related while arrays can only be referenced by a number.

1. What questions do you still have about hashes?
