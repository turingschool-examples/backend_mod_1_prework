## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
```
  a hash stores information, except unlike an array, it stores information in
  unique keys paired with values.
```

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
  pet_store = {dog_food: 30, cat_food: 50, birds: 20, fish: 300}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
  states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```
  states.keys
  states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
```
  a hash would be perfect for a client database. arrays don't have a key for the
  data. the hash includes a great title, or name for the value so it can be
  clear what the value is.
```

1. What questions do you still have about hashes?
```
  hash syntax is a little trickier. i understand them in concept but am still
  clumsy in their code.
```
