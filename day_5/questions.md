## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of data where each element of data is addressed by a name. It is different from an array in that the order of the elements does not matter. We organize things by name and not by index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {food: 23, toys: 66, shampoo: 13}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

To get all the keys: puts states.keys
To get all the values: puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We might use a hash for password verification. A has is better to use in this case because we don't have to start from a-z for the first character of the password. Instead we can just quickly look up if the characters match the actual password. Hashes save time.

1. What questions do you still have about hashes?

I would like to learn more about hashes. 
