## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   A Hash is similar to a dictionary in that it is a collection of unique paired keys and their values. It is different than an array in that it allows you to access the data it contains using more than just an integer. You can use any object type.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {"cats" => 22, "dogs" => 31, "birds" => 12, "mice" => 57}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
# all the keys
states.keys
# all the values
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```ruby
# using a hash instead of an array allows you to store and access additional data, in the example below we can access a patients ID
patients = {"Nathan Davidson" => 594023, "Carol Young" => 903654, "Charles Rampling" => 263801, "Heather Murray" => 384091}
```
1. What questions do you still have about hashes?

   I'm still trying to understand using a symbol vs a string in the hash and when to use one over the other
