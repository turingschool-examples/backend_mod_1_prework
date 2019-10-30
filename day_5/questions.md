## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 - As explained in the exercises and readings, a hash can be described as a kind of dictionary.  It allows a user to store information to keys for storage and use when called.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"collars" => "20", "leashes" => "30", "treats" => "100"}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys and states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 - Hashes seem to have a variety of applications; instead of storing a list of states, we could store a list of football teams and the cities/states they represent.  It is better in this case, because hashes can store and return strings instead of just numbers, and the order of the keys does not matter as it does with an array.

1. What questions do you still have about hashes?
 - How to methods and hashes tie together and interact?
 - What are typical applications of hashes in real life programming
 - What situations should we avoid using a hash, and, conversly, what situations are best handled by a hash?
