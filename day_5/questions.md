## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a group of data organized by key and value sets that we can use to get a piece or pieces of data. The difference between a Hash and an Array is that Hashes can use more than numbers as their index to retrieve the data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {hay_bags: 12, dog_bowls: 200, pet_brushes: 120}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

You would access the value Iowa by using its key, "IA".
'puts "#{states["IA"]}"'

1. With the same hash above, how would we get all the keys?  All the values?

states.keys would get all of the keys. states.values would give us all the values.

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example of when we could use a hash is with employee hours. The key would be the employee name and the value would be the hours worked that week. A hash is better than an array in this case because the items in the data collection already have short abbreviations that everyone knows. So, why not use them to code instead of random numbers to make it easier to work with.

1. What questions do you still have about hashes?
None other than wondering what .map does? I have seen it a lot while googling about code related to hashes.
