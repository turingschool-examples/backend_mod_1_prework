## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
   *a hash is an unordered set of elemenets, each with a key and a value,*
   *in comparison to an array which has a set order*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store{"dog_food => 500, cat_food => 200, bones => 75"}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
p states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```ruby
# I'd use a hash to organize my camping supply box. I don't necessarily
# care what order my supplies are in - I just need to know whether I have
# something and in what amount. When adding something to the list, order
# doesn't matter and I don't need adding or removing the first or last item
# to be any faster than others.
camping_supplies = {headlamp: 2, chairs: 2, battle_axe: 1}
```

1. What questions do you still have about hashes?
   *When I use the key: value syntax, rather than key => value, I'm not able*
   *to reference my values. I just get nil. Why is this?*
