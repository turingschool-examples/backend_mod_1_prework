## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of data but you can use almost anything as data instead of just numbers for indexes like in an array.

### 1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {'litter' => '1.a', 'litter mat' => '1.b', 'litter box' => '1.c'}`

### 1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states["IA"]`

### 1. With the same hash above, how would we get all the keys?  All the values?

```
puts states.keys

puts states.values
```

### 1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You could use hash mappings for rental cars(key) and its parking location (value)

This would be better than an array because it would be more efficient too look up a rental car and find its parking spot rather that trying to remember a numerical index for each car.

### 1. What questions do you still have about hashes?

none at the moment
