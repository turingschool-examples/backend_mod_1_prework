## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of keys and their connected values, and differs from an array since the paired keys/values are not ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food_bags: 94, cat_food_bags: 68, small_fish_tanks: 9, large_fish_tanks: 13, fish: 139}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states['IA']
puts states.values[1]

1. With the same hash above, how would we get all the keys?  All the values?
puts states.keys
puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We could use a hash to create a song library where the keys are the song titles and the values are artist, song runtime, album, etc.

1. What questions do you still have about hashes?
Is it possible to manipulate a hash so that it is ordered? Or if not manipulated, to print our hash in order of a value we're focusing on?
