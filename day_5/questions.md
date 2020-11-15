## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a collection of associated pairs known as keys and values. Unlike an array, the elements of a hash are not ordered. Keys and values are linked by the _hash rocket_ symbol (_=>_), or in the current version of ruby (2.7), by a _colon_ (_:_)

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"cheap cat food" => 500, "expensive cat food" => 250, "Meow Mix" => 25, "spiked dog collar" => 30, "ridiculous dog costume" => 97}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states["IA"]
```
OR
```ruby
states.fetch("IA")
```
1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
A collection of names and usernames. The order doesn't matter, and it is **searchable**.

1. What questions do you still have about hashes?
None, but still need more practice. Need more reps to avoid syntax errors (e.g. = vs =>)
