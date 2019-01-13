## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  Hashes are unordered key-value pairs, and array is indexed.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {dogs: 3, cats: 4, elephants: 45}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
  states.keys
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  When you want to find a specific piece of information. It allows you to find it if you know the key(you don't know where it is located in the hash, so order doesn't matter), whereas an array only lets you find it by index (order matters).
1. What questions do you still have about hashes?
  Hashes in hashes in hashes. I need practice on that concept.
