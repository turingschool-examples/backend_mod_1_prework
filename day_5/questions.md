## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a collection of key-value pairs. The difference between a hash an array is the hash indexing is done by arbitrary keys and not integer index like an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {"Birds" => 10, "Cats" => 15, "fish" => 10}
```


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.each do |state, abbrev| #all the keys.
  p state
end

states.each do |state, abbrev| #all the values.
  p abbrev
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
We might use a hash to know how many players there are in a certain position in a football team . Hash is better than an array because we can have in are data the position and the number of players that play in that position.
The array doesn't let us have both of the data information we want like a hash can.

1. What questions do you still have about hashes?
None at the moment.
