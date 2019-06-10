## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an unordered collection of data, which can be referenced by a name. It is different from an array in that a hash is organized into "key/value" pairs, linked by the => symbol. The hash is not ordered; hence, it cannot be indexed by a number as in the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"dry food" => 100, "Biscuits" => 250, "Bones" => 88, "Waste pick up bags" => 100}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?

```ruby
states.keys
=> ["CO", "IA", "OK"]

states.values
=> ["Colorado", "Iowa", "Oklahoma"]
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Student record (i.e., student name and grades), since we are not concerned with the order of students. We are only interested in browsing student/grade pairs.

1. What questions do you still have about hashes?
