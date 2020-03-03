## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is much like an array in that it is used to store data that can be referenced later. The big difference compared to an array is that while an array is stored and callable by a numerical index number, a hash value is stored and callable in what is called a key/value pair.

For example, the string `"Yellow Submarine"` could be accessed by `songs[1]` in an array, but accessed by `songs[song_2]` in a hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dog_food: 13, cat_food: 12, dog_toy: 5, cat_toy: 6}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

`states.keys`

`states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Hashes can also be used as a way to have named parameters in methods.

It is better to use a hash in this example because we can associate states with a value like their abbreviation, instead of a numerical value (like 0, 1, or 2) like you would have to do in an array.

1. What questions do you still have about hashes?

Do we mostly use the shorthand syntax at Turing?
