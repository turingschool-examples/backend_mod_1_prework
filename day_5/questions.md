## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 a hash is a collection of data. it is different in two major ways:
  1) it is organized, but unordered
  2) it uses key/value pairs and maps them

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pets_store = {treats: 500, fish: 300, leashes: 100}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states[:IA]


1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
you could use a hash to store a list of your owned movies. These are situations that better call for a hash than array, because arrays are ordered and there isn't a need to order the items in a specific arrangement.

1. What questions do you still have about hashes?
I will be curious to see how these fit into the big picture. They seem like a very malleable tool that can be used for so many different references.
