## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash lets you name a key that is linked to data. It's like an array in the fact that it stores pieces of information but it's different in that its data is not indexed as number. Instead you access the stored data via the key name you created.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
``pet_store = {customers: 3, rats: 15, birds: 7}``

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
``states[:IA]``

1. With the same hash above, how would we get all the keys?  All the values?
keys: ``states.keys``
values: ``states.values``

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
**A hash could be used for storing information about a certain name. This would work better for a hash because you could use the name as the key instead of converting it to a number**

1. What questions do you still have about hashes?
**No question right now. Just need to play with them and fiddle with them some more to find questions.**
