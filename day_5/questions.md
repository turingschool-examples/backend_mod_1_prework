## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  - Hashes store <key, value> pairs, whereas arrays store values by indexes
  - Hashes are unordered, whereas arrays have order (can be sorted and such)

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
    dog_kibble: 25,
    cat_kibble: 25,
    aquarium: 10
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys # returns array of the keys
states.values # returns array of the values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - Perhaps we want a method with a variable amount of named parameters
  - We could use a hash as the last parameter of the method parameters, and a hash of any number of key/values could be passed in
  - This is better than an array (if an array could do the same thing in the first place) because the hash has a named key. The method could assume the named keys, expecting for a has of the right type. The method would be more readable using the hash than an array, which would have to be accessed by indexes.

1. What questions do you still have about hashes?
  - They seem to be used in complex ways, and apparently are prevalent in Rails stuff. I have many questions, because hashes have been the first thing to really get over my head (As I looked through the ruby-doc)
  - I don't think there's a question here, really... I'll just be waiting to see how we interact with them in uring.
