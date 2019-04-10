## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash stores pairs of keys with values, so you can look up a value from any key. Arrays are similar, but the keys must be integers and arrays are ordered

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food: 5, cat_toys: 10, fish_tanks: 72}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states['IA']

1. With the same hash above, how would we get all the keys?  All the values?

states.keys

states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Use a hash to store people's email addresses based on their name. An array couldn't do this because you can only use integers as indices

1. What questions do you still have about hashes?
