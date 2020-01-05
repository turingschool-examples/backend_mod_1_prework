## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

Hashes and arrays are both used to store data. However, there are two main differences between the two. First, hashes are an unordered collection of data while items in an array have a specific position. Second, hashes have a "key/value pairs". This means while data stored in an array are unique objects. Arrays have an integer index while indexing in hashes is done with the key/value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

1. With the same hash above, how would we get all the keys?  All the values?

`p states.keys` - This will give us the keys
`p states.values` - This will give us the values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You might want to use hashes when you have a collection of data that relate to each other. Hashes will allow you to assign meaning to a string. This cannot be done with an array. For example, if you have data from a library that shows the quantity of each book they have, we would use a hash to create key/value pairs for book title and quantity. If you wanted to use an array, you could only have an array for book titles or quantity, but you would combine the two unique data sets into one array.

1. What questions do you still have about hashes?

Can you have more than one value for a unique key? For example, if I wanted to make a hash for cell phones and have the cell phone type as the key and the model as the value, could I have something like this: cell_phones = {"iPhone" => "6, 6S, 7, 8"...}?
