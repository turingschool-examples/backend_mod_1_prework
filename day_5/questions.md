## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of values that is not ordered, or in other words must be called by using each values' key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {fish: 201, cats: 20, dogs: 15}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash would be used whenever a value needs to be assigned a specific key in order to be called, as opposed to values in an ordered array. These keys provide associations which can make accessing values of certain data types easier, and not limited to indexing by numbers only.

1. What questions do you still have about hashes?

I'm not sure I understand the full implication of what these could be used for /yet/.
