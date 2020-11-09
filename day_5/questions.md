## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
+ it is a like a dictionary, if you have a key (like a word) it will correspond to a value
(like the definition of the word) but not just limited to words. It is also unordered unlike an array which has a strict order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "collars" => 30,
  "dog food" => 23,
  "leashes" =>  10,
  "cat beds" => 5,
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
+ `states[:"IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
```
p states.keys

p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
+ you could make a hash where the key is a medication name and the value is a person's dosage.  This would work better as a
has because the medication name and dosage are tied together and it is more efficient than having arrays for both the name and dosage. 

1. What questions do you still have about hashes?
+ can you do a hash inside a hash? how many levels can you go if it is possible?
