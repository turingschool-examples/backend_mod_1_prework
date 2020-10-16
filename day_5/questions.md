## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
* A hash is a collection of data that assigns a key to a value. The data stored in a hash is not in an order like an array, and can be identified by the key/value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dog_food => 55, cat_toys => 31, pet_beds = 15}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
* We want to use a hash when there are many items that have a variable associated with them, but we need to store all the items/data together. For example, with the pet_store hash, we want to store and be able to manipulate what items the store has, and how many of each of them there are. This would not be possible with an array, as we would need to store just the items or just the amount- not both!

1. What questions do you still have about hashes?
* I need to continue practicing manipulating data within a hash. I'd also like to have more real-life examples of when hashes are used! 
