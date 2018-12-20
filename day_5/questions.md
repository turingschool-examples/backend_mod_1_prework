## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is similar to a dictionary in that is consist of an unorganized key/value pairings which can be referenced by a key rather than the index location
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {leashes: 14, chew_toys: 3, aquariums: 1}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash is valuable when the order of the data is unimportant or where we would like to look up a value based on some reference data rather than the specific index location which is the only way of looking up values in an array

1. What questions do you still have about hashes?
None so far
