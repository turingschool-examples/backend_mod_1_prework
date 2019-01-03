## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
+ A Hash is an unordered collection of data where each element of the data is addressed by a name. It is organized by keys/values pairs and treated like a database for storing and organizing data.  
+ An Array is also a data structure, but it is used to represent a collection of things (list of ordered, indexed values), while a Hash represents a collection of named values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
+ pet_store = {fish_food: 1, kitty_litter: 2, hamster_wheel: 3}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
+ states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
+ states.keys
+ states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
+ When we need to index an object and order is not important. Arrays can only index numerically and order is important.

1. What questions do you still have about hashes?
+ none yet
