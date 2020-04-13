## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a way to store a collection of data; it consists of key/value pairs (the two pieces of data are tied to one another). The data in a hash does not need to be stored in a particular order. On the other hand, the data in arrays is stored in a particular order (although that order may be arbitrary), and its contents can only be referenced via numerical index.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {
  "Dog Bone": 30,
  "Fish Tank": 8,
  "Leash": 20,
  "Scratching Post": 6,
  "Dog Food": 25,
  "Cat Food": 25,
  "Fish Food": 20,
  "Dog Bed": 10
}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```Ruby
# Use the key associated with value "Iowa"; similar to an array, but in this case, the "index" is the key "IA", and we don't need to know the location of the key in the hash.
p states["IA"]
```

4. With the same hash above, how would we get all the keys?  How about all the values?

```Ruby
# To display all the keys
p states.keys
# To display all the values
p states.values
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash would be ideal for a virtual rolodex; names (keys) would have associated phone numbers (values). An array would not be nearly as useful because you would have to know the exact location (index) in the array to quickly reference the information.

6. What questions do you still have about hashes?

Is it possible to create a hash with more than one value assigned to each key? For example, name:phone_number:address
