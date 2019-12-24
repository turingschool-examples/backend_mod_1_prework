## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hash is a collection of data like a list, and each element can be addressed by name. An Array is the same except each element is addressed by it's number index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {food: 50, toys: 80, collars: 130}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts "#{states['IA']}"

1. With the same hash above, how would we get all the keys?  All the values?
states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
To keep inventory at a store. When a customer asks if something is in stock, the item can be called and give a total in stock. An Array does not have a value attached to a key, so you cannot call the key to get the value.

1. What questions do you still have about hashes?
I'd just like to see more examples to get more used to the ideas.
