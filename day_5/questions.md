## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?


A Hash in Ruby is a data structure that uses key/value pairs. They differ from arrays because they are unordered and any key can be used to access values in a hash.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.


```ruby
pet_store = {"dog food" => 50, "cat food" => 45, "fish food" => 60}
```


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?


```ruby
puts states["IA"]
```


1. With the same hash above, how would we get all the keys?  All the values?


```ruby
puts states.keys
puts states.values
```


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?


Hashes can be used like a database. They are preferable to arrays because they are more flexible and can store many more different types of information.


1. What questions do you still have about hashes?


Everything is clear so far. I'm sure questions will arise as I continue to use them.
