## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  - A hash is an un-ordered list that you can assign anything to. You can only call items in an array with numbers vs hash which allow you to assign a unique key to each value.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  - pet_store = {"Dog Bone" => 3, "cat nip" => 6, "dog shampoo" => 7}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
  - states.keys
  - states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 - Id use a hash for an address book. This way I could set the hash equal to the persons name then I could add in their phone, second phone, address etc. You could lable each of those values with a key that states what it is. Whereas with an array you would have to use the the index numbers as keys.
1. What questions do you still have about hashes?
 - none at the moment 
