## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of unordered data made up of key-value pairs.

The key can be any object type (most commonly string or symbol) which holds a value

- This is different from Array where the indexes (keys) must be integers

1. In the space below, create a Hash stored to a variable named `pet_store`. This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = { "pedigree" => 2, "dog rope" => 12, "Meow Mix" => 43 }`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["Iowa"]

1. With the same hash above, how would we get all the keys? All the values?

states.keys
states.values

1. What is another example of when we might use a hash? In this case, why is a hash better than an array?

A hash is useful when the order of items does not matter. Values in a hash are accessed via the name of the item. A value is then accessed via the name, without knowing the order.

1. What questions do you still have about hashes?

What data types can the values be? Any object type like with keys?
