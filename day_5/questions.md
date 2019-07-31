## Day 5 Questions

### What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of data made up of a key and a value (or multiple keys and multiple values). You use a key to "look up" the value, whereas in an Array you use a numbered index to look up an element. A hash provides mapping and associating of keys and values, so you don't have to worry about their order. In Arrays the elements are sequenced and order very much matters.

### In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dog_food: 34, fish_tanks: 12, cat_towers: 7, kennels: 10}
```

### given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states["IA"]

=> "Iowa"
```

### With the same hash above, how would we get all the keys?  All the values?
```
p states.keys
p states.values

=> ["CO", "IA", "OK"]
=> ["Colorado", "Iowa", "Oklahoma"]
```

### What is another example of when we might use a hash?  In this case, why is a hash better than an array?

In the example below you can assign a mod (key) to the value (cohort) which in array you would only be able to order the mods or the cohorts but not associate them to one another. You can then use the hash to update the key with a new value (like when a new cohort starts).  
```
cohort = {Mod_1: 1908, Mod_2: 1906, Mod_3: 1904, Mod_4: 1903}
p cohort

cohort[:Mod_1] = 1909
p cohort
```

### What questions do you still have about hashes?

1. Does using double or single quotes impact the hash? What is you have a string and are referencing a key that is also a string?

1. In my example above, what type of method would you use to "promote" all the cohorts to the next mod after 6 weeks? Would you define a custom method `promote`? 
