## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
- A hash is a collection of data which includes keys and values - essentially data which needs to be connected. An array does not attach values to the objects within the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"fish" => 14, "hamsters" => 8, "kittens" => 4}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states.value[1]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
# All keys:
states.keys

# All values:
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
- One example when hash would be useful would be to assign scores to different players in a game like `player_scores = {"Sean" => 32, "Melody" => 15, "Jon" => 19}`.
This would be better than an array since with an array you could only have two unrelated data sets like
`player_name = ["Sean", "Melody", "Jon"]` and `scores = [32, 15, 19]` which doesn't assign specific scores to the specific player.

1. What questions do you still have about hashes?
- Can hashes only be keys & values paired? Like, if you had several values for "cities", how could you do that?
- Can you nest hashes within eachother?
