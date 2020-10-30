## Day 5 Questions

1. What is a Hash, and how is it different from an Array?   
A hash is a collection of data that has associated values. It is like a mini database.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {goldfish: 8, bunny: 9, cat: 15, dog: 2}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states.values
states.keys
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array? A hash can be used to store information that is not in the same category. For instance a user_account can have a name, userID, last_login as information within the hash. These categories aren't the same, but they all pertain to the hash.

1. What questions do you still have about hashes?
I'd like to see how these are used in code.
