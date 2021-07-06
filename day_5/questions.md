## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is an unordered collection of key-value pairs. An array is an ordered collection of items. The former has pairs and is unordered, while the latter is unpaired but ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {kitty_litter: 100,
             dog_food: 50
             cat_food: 100
             snake_food: 0             
             }
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states.values[2]
1. With the same hash above, how would we get all the keys?  How about all the values?
p states.keys
p state.values
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
Keeping track of your friends' phone numbers: a hash is better because it allows for the pairing of the number with the person, while an array would merely list them in a particular order when the order of the people or the numbers doesn't matter.
1. What questions do you still have about hashes?
I'm curious about how many dimensions one could do. How do you add a third item in the association or add multiple parts to one item?
