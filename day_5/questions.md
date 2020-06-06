## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dog_toys: 15, birds: 13, cat_leashes: 8, flea_shampoo: 24}

p pet_store
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
irb(main):001:0> states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
=> {"CO"=>"Colorado", "IA"=>"Iowa", "OK"=>"Oklahoma"}
irb(main):002:0> states.values_at("IA")
=> ["Iowa"]
```

1. With the same hash above, how would we get all the keys?  How about all the values
```
p states.keys

p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Hash allows us to be more specific and organized in a collection.

```
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
```

1. What questions do you still have about hashes?

no questions yet, just need more practice.
