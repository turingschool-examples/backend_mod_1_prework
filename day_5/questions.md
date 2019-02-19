## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

An array and a hash are both similar in that they're both sets of data.  A hash, however, is a set of key/value pairs indexed by arbitrary character sequences, or the "keys", while an array is integer-indexed.  A hash functions similarly to a dictionary.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dog_food: 65, cat_food: 80, parakeets: 17, dog_toys: 8023848, leashes: 41}

3. given the following `states = { "CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma" }`, how would you access the value `"Iowa"`?

p states["IA"]

4. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

nicknames = { "Julian Edelman": "Jules", "Daniel Amendola": "Danny", "Robert Gronkowski": "Gronk" }

Anything where order doesn't matter, and the information is better accessed with another piece of information over a number.  If the above was an array, I'd have to know that "Rob Gronkowski" was position two in the array to access his nickname.  In a hash, I can access his nickname by know his actually name, which I already know offhand.

6. What questions do you still have about hashes?

- What methods do hashes accept?
- In that sense, can you manipulate them more, less or equally as much as arrays?
- It seems a hash cannot be indexed by integer, unless you enter that integer into a string, is that correct?
