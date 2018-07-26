## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  Hash is an unnorganiced array, insted of storing the variables secuentially like the array the hash have a keys/values system
  that allow you to store data by attributes and pull it using them
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the  number of that item that you might find at a pet store.
  pet_store{Puppy_food: 20, Kitty_litter_bags: 80, pet_bed: 4}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  state["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
  state.keys
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  Hashes allow us to add information that doesn't need to be organize, add attributes and access it by the attributes (values). array only allow you to access the information sequentially
1. What questions do you still have about hashes?
  The question is about hierarchy of method that can be use with hashes. In the next example I try use some methods of hashes but also regular methods to search inside the hash:
  #Im trying to print the values of all the keys inside the hash

  states.values.each

  My question is what I did wrong with the previous statement?
   
