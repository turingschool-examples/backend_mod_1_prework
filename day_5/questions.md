## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a way to store values within keys. The values can be any variable type and are not in any order. Arrays are ordered elements that are usually the same data type.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {treats: 20, Leashes: 29, Collars: 45}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
puts states[:IA]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

If I were making a database about cars, I could store specific information on each model under its name instead as just an element of an array.

1. What questions do you still have about hashes?

N/A
