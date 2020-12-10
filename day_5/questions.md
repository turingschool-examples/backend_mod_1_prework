## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

- A hash is a collection of key-value pairs. A hash helps in storing pairs of data together.
- The difference between an array and a hash is that in an array you can only use numbers to get items out of an array and in a hash, you can use more than just numbers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby

pet_store = {leashes: 100, crates: 50, dog_beds: 150}

```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```Ruby

p states["IA"]

```
1. With the same hash above, how would we get all the keys?  How about all the values?
```Ruby
#To get the keys we would write the following
p states.keys

#To get the values we would write the following
p states.values

```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

- We could use a hash to keep track of the number of students per grade in a middle school. In this case, a hash is better than an array because each key value pair has a number that we can assign it to.

1. What questions do you still have about hashes?

- I'm wondering if it would be possible to assign more than one value to a key?
- I'm sure if I play around with this more I can answer my own question. Other than that I don't have any more questions about hashes.
