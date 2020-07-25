## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a data structure that organizes associated keys and values into groupings. The main difference
between a hash and an array is that the keys for hashes can be designated. With an array, keys are always
integer values starting with 0 and then ascending. With a hash, keys can be symbols, integers, strings,
and more, and are deliberately assigned to their values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "Dog Food" => 120,
  "Tennis Balls" => 99,
  "Litter Boxes" => 41,
  "Bird Cages" => 18
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array? Another example of a good use for a hash would be in assigning Spanish words to their English
translations. An array wouldn't work here, because the values would be meaningless with integer keys.
`0 => "Dog"` doesn't accomplish what we're looking for, but `"Perro" => "Dog"` is useful.

1. What questions do you still have about hashes?
Mostly I'm just curious to discover all of the functionality of hashes. Going through the ruby
documentation was a bit overwhelming in that there is so much that you can do with hashes. I'm excited
to learn more about what they can do, and how to accomplish problem solving with them.
