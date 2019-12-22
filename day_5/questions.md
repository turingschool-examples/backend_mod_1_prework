## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
- A hash is a list of data, where you can store a name (key) for a value.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "chew toy" => "100"
  "fish" => "10000"
  "lizard" => "20"
  "spider" => "22"
}
```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```


4. With the same hash above, how would we get all the keys?  All the values?
```
p states.keys
p states.values
```

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
- In a game for example - where you have to keep track of multiple values for multiple objects.
```
enemy_1 = {health: 10, mana: 5, damage: 7}
enemy_2 = {health: 12, mana: 3, damage: 4}
```
- It helps keeps things organized, rather than having to memorize the positional values in an array

6. What questions do you still have about hashes?
