## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A has is different from an array because it has a series of keys with values storied, like a dictionary.  
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  "kitty litter" => 220,
  "dog collars" => 150
  "lizard treats" => 79
}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states.values["Iowa"]
1. With the same hash above, how would we get all the keys?  All the values?
states.keys  ... states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash is better than an array because it stores values for a unique key. In the case of the pet_store, each item also has a corresponding value that needs to be accessed.
1. What questions do you still have about hashes?
How are these like dictionaries or objects?
