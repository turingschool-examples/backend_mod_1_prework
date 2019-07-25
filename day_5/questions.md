## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a unique key value pair and is unordered.  An array is an ordered list.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet store = {dog_food: 3, cat food: 3, toys: 5, water_bowls: 6}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states[:IA]

1. With the same hash above, how would we get all the keys?  All the values?
states.each do |keys, blank|
p keys
end

states.each do |blank, values|
p values
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
with arrays you can only use numbers to access your keys.  With hashes you can use whatever you want.  If you are mapping data you would use a hash.  Especially with alot of unique keys.

1. What questions do you still have about hashes?
What does this look like implemented in real life on a large scale.
