## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

I think of arrays as lists-- that is the items are pairs, the index number and the value. Because values in arrays are accessed by index number, the order in which they're listed is important.
Hashes are more like collections of pairs, where instead of being tied to index number (and therefore order of entry) the value is accessed by a key.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You (I) can (do) think of an array as a limited kind of hash where the keys are replaced by index numbers (starting at 0). Accessing values in the array requires you to know their index numbers, where a hash key can be a string which is easier to read.


1. What questions do you still have about hashes?
A hash with arrays as keys, with other hashes as values? How cool and convoluted can you get?
