## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

* Just like an `array` the `hash` can be used to store data. Unlike the `array` the `hash` assigns each element a value. Calling data from a `hash` can be done by using anything not just numbers as the `array`. 


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {dogs: 10, cats: 10, rodents: 20, dog_food: 10 + 2, snakes: 6}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
p states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
p states.keys # for the keys
p states.values # for the values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* We might use a hash when we want to have a collection of anything but with each element having a value. A `hash` allows you to use numbers like an `array` as the index, but you gain a benefit with the `hash` as it has the ability to use anything as the index, making the `hash` highly versatile.

1. What questions do you still have about hashes?
