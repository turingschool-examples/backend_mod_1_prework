## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  A hash is a collection of data pairs, key and values, that has no order. A hash is
  different from an array in that a hash key can be almost anything and an array uses numerical values
  and a hash has no order to it while an array does.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
  pet_store = {dog_bones: 56, celaning_supplys: 100, pet_food: 304}
```
3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
  p states[IA]
```

4. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
  p states.keys
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  Another example would be a cell company giving a new user a unique key and assigning that key to a phone number (A SIM key)

6. What questions do you still have about hashes?
