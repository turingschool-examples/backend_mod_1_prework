## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
* A hash is a collection of data where each element is addressed by a name, or key, and given information that directly correlates with that key. It is different from an array because there is no order to the hash meaning you cannot assign a position to the elements and call for them using that position value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  'dog food': 1,
  'cat food': 2,
  'dog toys': 47
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```ruby
cars = {
  'Toyota' => 'Camry, Corolla',
  'Honda' => 'Accord, Civic',
  'Nissan' => 'Altima, Versa'
}
```
* This is better than an array because an array would not give us the option to be organized like this. It allows us to include more information that can be more detailed rather than an array of `cars = ["Toyota", "Honda", "Nissan"]`.

1. What questions do you still have about hashes?
None right now but I'm sure they will come up.
