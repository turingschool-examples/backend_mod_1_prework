## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
the difference between hashes and arrays is that hashes can store elements of any type and also those elements can be accesssed by its name rather than by an index number like an array. which makes it extremely flexible in terms of dealing with data. 
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog_collars" => 150, "retractable_leashes" => 20, "harness" => 23, "cat_toys" => 25, "dog_toys" => 25 }
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts states[1]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
hashes are commonly used to take one values to look up another value. like for example if we would have some kinda data that is somehow connected to another type of data we can use hashes. 
1. What questions do you still have about hashes?
can I assign multiple values to a key in a hash? 