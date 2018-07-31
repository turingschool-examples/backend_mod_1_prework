## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A has is a non-sequential database in a Ruby program. It is more flexible than an array but can't be accessed by the order of the items. I'm thinking of it like it's corned-beef hash - there's just a bunch of stuff in there!

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {guppies: 45, fish food cans: 50, bag of pretty rocks: 15, goldfish: 15}
p pet_store

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states[:Iowa]

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
I can see online companies using a hash to keep track of the items and related data (price, quantity, color, etc) of things in a shopping cart.

1. What questions do you still have about hashes?
How many values can each key have and how would these be associated together?
