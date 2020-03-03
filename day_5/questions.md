## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a key/value pair in no particular order while an array has a specific order in its organization and no value/key pair.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {iguanas: 3, snakes: 2, fish: 100}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states [:"IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Accessing player names on a football team. Using a hash we can enter their number and retrieve their name. Using an array we wouldn't have that ability, it would be based on their position within the array.

1. What questions do you still have about hashes?
None at the moment.  I like them better than arrays.
