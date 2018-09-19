## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

a hash is similar to an array in that it is a list-like function, but is different
in the way that it stores items. in a hash there is a key that can access a value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"leash":1, "dog food":2 , "hyena food":3 }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys, states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

When you want to save a password to a username. It's more useful than an array in this aspect because each item is already associated with a value.

1. What questions do you still have about hashes?

How do you use them practically?
