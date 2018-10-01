## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered collection, you can use strings, symbols, integers, etc as indexes. A hash is an ordered collection, indexes are strictly numbers starting with zero.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
pet_store = {dog_food: 200, cat_food: 120, bird_food: 160 }
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```Ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
```Ruby
states.keys
states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A Dictionary, because we can have a word directly be the key for it's meaning.

1. What questions do you still have about hashes?

None that I can think of now.
