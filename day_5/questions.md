## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A has is similar to an array in that it stores a series of things, however is differs from an array in that it can store both things and their values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {food_bags: 22, leashes: 312, treats: 214, goldfish: 400}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states[:IA]

1. With the same hash above, how would we get all the keys?  All the values?

 p states.keys
 p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

beers and their alcohol content
An array wouldn't allow for the storage of both bits of information in the same way

1. What questions do you still have about hashes?

Can you access keys by referencing values? For example, with beers and alcohol contents could I return all the beers with an alcohol content of 3.2?
