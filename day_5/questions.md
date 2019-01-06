## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
An array lets you collect multiple values together in one combined variable, but all values are stored with numeric keys. A hash lets you use non-numeric values or symbols as keys.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {cats: 3, dogs: 3, birds: 15, fish: 40, mice: 40}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["Iowa"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys and states.values respectively

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Listing the titles of all employees in a company. Because arrays cannot store values using strings as keys, a hash is more appropriate.

1. What questions do you still have about hashes?
I don't have any at this time.
