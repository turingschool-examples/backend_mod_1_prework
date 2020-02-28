## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash has a set of keys paired to values that can be called in your code.
This is different from an array, because in an array, elements have positions and
specific locations.  But hashes, work more like a dictionary and need to be called
in reference to the key and can give you information of their key and their value
kind of like a word in the dictionary and it's paired definition.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {cocketiel_food: 7, puppy_chow: 40, hamster_wheel: 3}

```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]


1. With the same hash above, how would we get all the keys?  All the values?

states.values
states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When information needs to be related to one another, for the purposes of keeping an updated inventory, hashes are better than arrays.  In arrays, items are very fixed and proper.  In hashes, you can update certain pieces of related elements which makes their relationships more dynamic than is possible in an array.



1. What questions do you still have about hashes?
Can you add calculations to the values of hash?  Like keeping a live inventory that updates based on feedback from a sale?
