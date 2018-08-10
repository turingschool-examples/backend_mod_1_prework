## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash holds key value pairs of data types as elements, and they're unordered. They're represented by symbols which are more efficient in terms of processing power. 

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {leashes: 4, dog_bowls: 5, fish_tanks: 6}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

It's easier to iterate over arrays, but hashes are represented by symbols which are faster to deal with. So instead of searching through an index one at a time such as in an array, with an array you can look up specific keys and access the specific data you're looking for. 

1. What questions do you still have about hashes?

When you have an nested collection 3-4 levels deep and they're pulling data from different classes how to more effectively chain methods that'll work through out the hash no matter how deep they go. 
