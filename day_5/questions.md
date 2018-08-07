## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of data that is defined by key/value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"Toys": 20, "Hygiene": 100, "Beds": 40, "Food": 1000}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  All the values?
puts states.keys
puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When you have data that is directly linked to each other. You can pair the two with hashes. Something that array can not do.

1. What questions do you still have about hashes?
Nothing at this time.
