## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of data stored in key-value pairs with arbitrary indexing. An array uses an integer index so that values are called by a sequence integer rather than a key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food3: 20, dog_toy16: 10, fish2: 178}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys and states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Store information of members of a club with phone numbers linked to names. This would be better then an array because you could access a phone number by name instead of needing to know the order of where the name lives in the array.

1. What questions do you still have about hashes?
None.
