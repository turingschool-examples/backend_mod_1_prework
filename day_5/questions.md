## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a data structre that stores unordered key-value pairs, so a key can be anything. An array uses ordered integer indicies, so a value can only be
accessed numerically, by the order in which it exists in the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {puppies: 23, paraketes: 8, kittens: 13, boa: 2}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A property list would work well in a hash, so you can get a value by the name of a property without having to know where in the array a given property is supposed to be stored.

1. What questions do you still have about hashes?
How else are symbols used? I don't quite get their purpose.
What are some applications of object-keyed hashes? i.e.
`myObject = someObject() # not sure if that syntax is right
hashvar[myObject] = "A value for the 'myObject' key."`

Why are they called hashes? I've always thought of 'hash' as a way of verifying data & versions by computing & comparing a hex hash.

What's the difference between a hash in Ruby and a dictionary in every other language?
