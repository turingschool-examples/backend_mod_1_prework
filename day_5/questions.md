## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A Hash is one of the ways you can store and organize data in Ruby. It is way more flexible than an Array in Ruby mainly because you can use anything to index into the a hash but you can only use number to index into an Array.
The other big difference is that Arrays have an order, but hashes to not.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
inventory = {
  "collars": 20,
  "leashes": 50,
  "dog_food": 60,
  "name_tags": 3
}
p pet_store = inventory


```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
For the keys I would use ```states.keys```
For the values I would use ```states.values```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
I feel like using hashes in method definitions would be super helpful to simplify the code and make it faster to write and read.
I feel like Hashes are more customizable than arrays and so more helpful in a more complex environment.

1. What questions do you still have about hashes?

I am still new at using them so I am still struggling with how to use them better.
Can a array always be substituted by a hash but not vice versa? 
