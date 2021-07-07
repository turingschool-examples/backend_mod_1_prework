## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is an unordered collection of data that is organized using 'keys' and 'values'. In a hash you can use near anything (ie numbers, words, etc) to get the data. It is a database for storing and organizing data in an index- like a dictionary.

It differs from an array in that you can use anything, not just numbers as your index. An array uses only numbers to access the items.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"dog_food" => 200, "cat_food" => 175, "fish" => 350, "rodents" => 75}

p pet_store

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states.values[1]

1. With the same hash above, how would we get all the keys?  How about all the values?

puts states.keys

puts states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You might use a hash to make an inventory list in a large retail/grocery store. So you can list the item and the quantity of that item. Considering things get sold, broken, stolen, etc. Using a hash makes it easier to call a specific value/key within the hash vs using an array where you have to call a specific item by its index number. It is much easier to call a value/key rather than have to count the spaces within to call the correct item.  

1. What questions do you still have about hashes?

When you want to modify more than one value, do you have to list each one that you want modified? For example: I have this list of animals and their quantities and I want to modify the quantities of elephants and giraffes. Do I have to list them each as 'new'? See below.

zoo = {elephants: 12, tigers: 15, giraffes: 10, zebras: 20, lions: 14}
zoo[:giraffes] = 18
zoo[:elephants] = 14
