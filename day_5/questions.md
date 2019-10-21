## Day 5 Questions

#### 1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a sort of database where each piece of data is given a name. It differs from an array in that you can use more than numbers to index.

#### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {Dog Waste Bags: 25, Training Collar: 10, Pet Bed: 5, Leash: 35}
```

#### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

I would type out the following code:

```
puts states['IA']
```

#### 4. With the same hash above, how would we get all the keys?  All the values?

For all the keys:
```
states.each do |abbrev, state|
  puts abbrev
end
```

For all the values:
```
states.each do |abbrev, state|
  puts state
end
```

#### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We might use a hash to store a list of illnesses to their patients. A has is better than an array in this case because we need to associate the key with the value as opposed to just entering a list of values. We need to knwo whose illness belongs to whom.

#### 6. What questions do you still have about hashes?

What is the purpose of this line: "puts '-' * 10"?
