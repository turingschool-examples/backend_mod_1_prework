## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array?

A hash is a way to store and recall data. One of the main differences from an Array is that the data stored in a Hash is stored in a Key/Value pair.

### 1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {food: 100, toys: 68, fish: 83}
```

### 1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
p states[:Iowa]
```

### 1. With the same hash above, how would we get all the keys?  How about all the values?

```
# for keys it would be
p states.keys

#for values
p states.values
```

### 1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You could use a hash for a username/password combo, or money/bankaccount. A hash seems to be better because you can work with double the amount of data than a single array.

### 1. What questions do you still have about hashes?

Are strings and integers the only data types that can be used in a hash?
