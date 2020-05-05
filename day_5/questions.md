## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is an *unordered* collection of key:value pairs. An array is an *ordered* collection of elements.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = { 'dog food bag' => 100, 'tennis ball' => 20 }
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

With the #keys and #values methods, which return them in arrays.
```ruby
states.keys
=> ["CO", "IA", "OK"]
states.values
=> ["Colorado", "Iowa", "Oklahoma"]
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

To associate specific information, such as `"username" => "password"` or `"book title" => "author"`. An array wouldn't store the associations between the pairs, it would store each individually: `["username", "password"]`.

1. What questions do you still have about hashes?

I thought you could make a hash with `:` notation, but when experimenting, it didn't quite work. What is wrong with this:
```ruby
states = { "Michigan" : "MI" , "Florida" : "FL" }
```
