## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a data type that can contain a collection of key-value pairs. We can return a calue by referring to its key instead of it's index number. The order of elements is not significant with hashes compared to arrays. When declaring a hash, we use braces instead of brackets. We also use the => symbol between each key and it's value (strings), or we use a colon if it is not a string.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  "treats" => 500,
  "puppies" => 20,
  "leashes" => 150,
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash is best used when associating two separate pieces of data. An array only lists elements and only stores it's index number.

1. What questions do you still have about hashes?
