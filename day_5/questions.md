## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a way to store data, it stores data bases on the name of the item instead of the order
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog_toys: 26, hamster_food: 19, frozen_mice: 38}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
zoo.each_key {|key| puts key}

zoo.each_value {|value| puts value}

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A inventory system could use a hash. You would want to use a hash because the order of when you put the items in the inventory system shouldn't matter, all that matters is how much of each thing you have.

1. What questions do you still have about hashes?
N/A
