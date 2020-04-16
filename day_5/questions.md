## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a collection of data that pairs keys to values. This data type is different than an array because it tracks the items it contains by name, not index number. A hash also differs from an array because it does not have an order and has different syntactical formatting.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"toys" => 250, "cat food" => 112, "fish tanks" => 33, "pet hedgehog" => 4, "pet python" => 2} #Creates hash
p pet_store #prints hash

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"] #will print the value "Iowa"

1. With the same hash above, how would we get all the keys?  How about all the values?

p states.keys #prints all the keys
p states.values #prints all the values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Another example of when we might use a hash is to assign multiple data values to say a person, so that we can access these pieces of data by name without worrying about order. Such values might be height, weight, ape index, etc

1. What questions do you still have about hashes?

When it talks about using the simplified syntax for hashes, it referenced that the keys have to be "symbols". What exactly does this mean? Are "symbols" just single word keys?
