## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  * A hash is collection of data that has pairs of data stored with a key and value. It differs from the array because the data within it is not indexed like an array. In an array you find values by their index, whereas, a hash you can search by the key or value, if known. Or you can use many of the common methods like `.first` or `.last` to locate items within the hash. However, using an index like `hash[1]` will return nil.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {puppy: 2, kitten: 4, goldfish: 12, newt: 2}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys

states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  * You could use a hash for employee ids and employee. Employee ids are typically unique and the assigned to an employee throughout their tenure. You could store this as hash, with the employee id as a the key and employee name as the value. This is better than an array because you would have to have two arrays for this data and relate them in a class or other method.

1. What questions do you still have about hashes?

  * I understand the theory of hashes but am struggling with the practical application of them. In the example in 'Learn Ruby the Hard Way', the hash for cities seems impractical. The key 'NY' has 'New York' as the value, meaning the 'NY' key can never have two cities assigned to it (values). Or can it? I played with it and looked at many articles about hashes, but still having trouble wrapping my head around when it's best to use a hash vs. not.
