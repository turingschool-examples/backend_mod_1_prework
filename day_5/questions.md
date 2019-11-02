## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a dictionary-like collection of keys and their values. It differs from an
array because it uses object type as an index instead of integers (arrays).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

'pet_store' = {'Collars' => 128, 'Shampoo' => 234, 'Brushes' => 74}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states.value[1]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

For a clothing store. Listing the items and size. An array will only store the shirt and what sizes are available.

1. What questions do you still have about hashes?

Very new to all this so absorbing as much as I can. The more I work with hashes I'm sure questions will come about. I feel pretty good with what I've done thus far.
