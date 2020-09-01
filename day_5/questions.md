## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Hashes are organized data stored in key/ value pairs.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"hamsters": 10, "chew toys": 43, "cat food": 15}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
# keys:
states.keys

# values
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
We may use a hash if we're storing information from someone's social media profile. A hash would be better because the order or the data doesn't matter and we'd be able to access data with more logical ways than just indexing.

1. What questions do you still have about hashes?
I understand everything from the reading so far. I'll be practicing the shorthand syntax for numeric/ string exclusive hashes,
