## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is an object like data type that allows for the creation of key/value pairs. Unlike arrays where the keys are always a sequential numbering scheme.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {cat_tree: 2, employee: 2, cats: 50}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
states.keys
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
mapping of abbrevations or nesting multiple arrays inside of a data type. The naming convention becomes customizable.
1. What questions do you still have about hashes?
Do they act just like objects in JS?
