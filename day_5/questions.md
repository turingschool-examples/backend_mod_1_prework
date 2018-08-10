## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  * A hash is like an array in that it can store multiple pieces of information, but it uses key-value pairs instead of an ordered arrangement that can be accessed by index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"Cats" => 3, "Dogs" => 5, "Fish" => 100}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["Iowa"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```
states.keys     # All keys
states.values   # All values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
* Hashes are useful for lookup tables. In a name & address list, it would be more efficient to look up the name (as a key) to find the phone number, rather than remember an index number (if it was stored in an array) or have to look at each item in the array to see if it matches the given name.

1. What questions do you still have about hashes?
* Are hashes generally used with large data sets?
