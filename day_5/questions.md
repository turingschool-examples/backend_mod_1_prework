## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**

A hash is a collection of key-value pairs. It's different from an array because an array is only an ordered list of things. Indexes in an array are interger-indexed.
***
**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

pet_store = {bones: 25, leashes: 17, cages: 7}
***
**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

states['IA'] would give you the value Iowa as the key is IA
***
**4. With the same hash above, how would we get all the keys?  All the values?**
p states.keys to get list of all keys. p states.values to get list of all values.
***
**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**

You could use a hash to find full name of elements in the periodic table.
Ex:
elements = {"Fe" => "Iron", "Ca" => "Calcium", "Ni" => "Nickel"}

This better than an array because you can associate the abbreviation with the full name. You would not be able to do this in an array.
***
**6. What questions do you still have about hashes?**

Will there be a session where we go over symbols vs strings as keys when using hashes? Specifically best use-cases, etc
***
