## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

*A hash is a data dictionary that organizes 'keys' with associated 'values'. The index doesn't matter when calling keys or values, only one of the pair can be used to call the other.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

*pet_store = {
  "ropes" => 34,
  "bones" => 18,
  "leashes" => 23,
  "water bowls" => 10,
  "kibble" => 12
}*

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

*states["IA"]*

1. With the same hash above, how would we get all the keys?  How about all the values?

*states.keys
states.values
Add puts/print/p in front of the code if you're trying to print the values/keys.*

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

*Another example of when to use a hash is when creating a user profile. A hash is better than an array for this example because values can be assigned to specific keys (e.g. username) and then can later be accessed by pulling from that key. The order in which the data is entered into the hash dictionary also doesn't matter.*

1. What questions do you still have about hashes?

*How can the data within a hash be updated? For example, if the inventory for the pet_store changes (e.g. bones - 5), how can the values update to reflect the subtraction/addition of goods?*
