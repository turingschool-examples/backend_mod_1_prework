## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby? A hash is a set of unordered pairs, where an array is an indexed set of values. This makes hashes useful for associating and calling data by name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {kittens: 9, hamsters: 4, fish: 36, big_fluffy_woofers: 2}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys for the keys
states.values for the values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Anything that you'll need to "look up" is best stored in a hash.


1. What questions do you still have about hashes?

Hashes can be accessed by nesting, but can they be built that way? I will experiment with this in my "Dinner Decider" project
