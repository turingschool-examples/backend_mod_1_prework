## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Hashes differ from arrays in that hashes contain elements that are addressed by name and can have an associated value. Also hashes are not linear in their organization and therefor we cannot search for items (keys) by its position, we instead use its name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {birds: 5, dogs: 2, cats: 3}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  How about all the values?
puts "#{states.keys}"
puts "#{states.values}"

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
This is a useful tool for businesses with a large amount of inventory that is always changing in number. It's better than an array because the business can update their quantities of items, as well as add and remove items rapidly.

1. What questions do you still have about hashes?
I understand the concept very well, I just have questions on more ways of manipulating the hashes when they contain larger data sets. But I'm we will cover this in an upcoming Mod session.
