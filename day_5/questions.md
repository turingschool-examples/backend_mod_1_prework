## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
a hash is a collection of unique keys and their values. Arrays use integers as index, hash can use any object type.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog" => 10, "cat" => 10, "dog food" => 50, "cat food" => 32}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
states["IA"]
1. With the same hash above, how would we get all the keys?  How about all the values?  
states.keys  
states.values
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
we can store a person's unique values in a hash that is hard to capture with array. lets say medical conditions, each body part having different medical conditions. We could store a hash with keys of body parts and values for their conditions. An array might not be able to capture that direct link.
1. What questions do you still have about hashes?  
none at the moment, still learning.