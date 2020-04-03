## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is like an array in that it contains multiple pieces of data, but is different in that it is organized by name in English, rather than number.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"leashes" => 5, "iguanas" => 7, "kittens" => 3}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states.values[1]`

1. With the same hash above, how would we get all the keys?  How about all the values?

# access all keys
`states.keys`

# access all values
`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You might use a hash to associate a person with a certain trait they have. For example hair color - "Joe" => "brown" "Sandy" => "blonde" - then you can find all people (keys) which have blonde hair and do something with that information.

In this example, this is better than using an array because it's not natural/logical in English to have something like hair color assigned to a number value.

1. What questions do you still have about hashes?

None right now, though I am sure more will come up as we progress in our lessons. 
