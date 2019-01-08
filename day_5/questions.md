## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A Hash is an unordered collection of data that is organized into keys and pairs. An Array can only use numbers while a Hash can use anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"Dog food": 120, "Fish": 222, "Litter boxes": 12, "Leashes": 455}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states [:IA]

1. With the same hash above, how would we get all the keys?  All the values?
p states.keys and p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
It feels like you can use them for nearly anything, since they can work with more than just numbers, like an array. Since we just moved, a great way to use the hash would have been to take inventory of all our belongings, as well as measurements, so we knew how many trips we'd each need to take in our cars vs. movers.

1. What questions do you still have about hashes?
I actually really enjoy working with hashes, once I got them down. Going to be practicing more and will record
questions as they come. One question I do have so far for them is if we're able to assign multiple words to a value, or if those would work better to print a string. Going to be playing with that to wrap my head further around them, but fun!
