## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a compilation of keys and their values, isnt really a list like an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {kibble: 50, leashes: 20, toys: 500}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Menu items and their corresponding calorie count. You would use an array because each key has a corresponding value that someone might to look up. The order of the items doesn't matter.

1. What questions do you still have about hashes?
Can you convert an array into a hash?
