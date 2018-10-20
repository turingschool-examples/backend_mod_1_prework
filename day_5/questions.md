## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of stored key-value pairs. Arrays are different from hashes in that they have a strict order of items accessed by an integer index, while items in hashes are not in a strict order and are accessed by given keys instead of integers.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog food: 20, cat food: 25, fish food: 15}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
states.keys, states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
If you needed to make a class directory, you could use a hash to assign student names to keys and contact information to values. Then if you entered a student name, you would be given the student's contact information. This would work better than an array because it directly links the information to the student name instead of an integer value in a table.
1. What questions do you still have about hashes?
What are some common uses of hashes in real life scenarios?
