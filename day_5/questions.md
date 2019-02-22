## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a data storage structure that uses a key, which can be anything, and a stored value. The hash has similarities to an array in that they are both constructs that can store values, however, the big difference is that with a hash the values need to be accessed through the key, where the values in an array use the index or a helper method to fetch the stored value. The other big difference is that an array maintains the order of the data while the hash structure has no built-in way to determine order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

> pet_store = {dog_food: 15, cat_litter: 30, fish_tanks: 22, reptile_lamps: 18}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

> states.fetch("IA")

1. With the same hash above, how would we get all the keys?  All the values?
I would personally use an iterator, specifically the built-ins each_key and each_value.
For all keys, I would use the code:

> states.each_key {|state| puts state}

For all values, I would use the code:

> states.each_value {|abbrev| puts abbrev}

In both cases, the puts statement can be replaced with returns or code to execute.

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You can use a hash for times when you have data to store and order doesn't matter, but hashes are especially good for creating a list of mixed data types. Inventories in general are good to store in hashes, along with dictionaries, glossaries and databases. Hashes are faster for direct lookup then searching an array, you don't need to worry about alphabetizing contents, and the key itself gives you information about what is being looked up, while an array will only return the value unless you have an unusual array structure.

1. What questions do you still have about hashes?

I looked, but I wasn't able to find a quick way to do reverse-linking. I'm not sure the best way to explain it, but using the state hash as an example, I'm not sure what to do if I wanted CO to link to Colorado and Colorado link to CO. Or if that's ever going to be useful. The best idea I had was to invert and merge the hash in place.
