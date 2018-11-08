## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
a array is for an ordered array of items but a hash is for matching keys to values
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item
pet_store = {'bathtub' = 6, 'toys' = 23, 'food' = 34}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p IA
1. With the same hash above, how would we get all the keys?  All the values?
p states.map {|x| x.keys}.uniq
p states.map {|x| x.values}

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
hashes provide constant time lookups by key as oppose to constant time lookups by index s
1. What questions do you still have about hashes?
