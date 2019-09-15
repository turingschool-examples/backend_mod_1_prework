## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  A hash is a collection of data. In an array, items in the array are identified only by their numeric order in the list. Hash items can be identified by a name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {parakeets: 62, puppies: 98, kittens: 45, gerbils: 78}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

To track the number of projects a team is working on. For example:
team = {Andy: 6, Derrick: 3, Kate: 4, Meghan: 7}

This is better than an array, because the array will only track either the number of projects OR the names of the team. It doesn't pair the data together.


1. What questions do you still have about hashes?

No questions right now, I think I'm just curious to see the concept applied in real situations. Questions will likely come then. I get the concept as presented now.
