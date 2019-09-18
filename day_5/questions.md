## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a different way of organizing data, like an Array, however, a hash can use not just numbers but symbols as names.
Unlike an Array, a hash states an address (key), and the value associated with it. You call on these keys to get the data.
Example:
hash name = {"key" => value}
trees = {"pine" => 10,000}

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"food_types" => 20, "leashes" => 100, "animals" => 23}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Because a Hash doesn't typically care about the order of things, it would be useful any time you want to organize a list whose order doesn't matter.
An example of these types of lists could be number of plants in a garden.

1. What questions do you still have about hashes?

How to add elements to a hash that uses :?
