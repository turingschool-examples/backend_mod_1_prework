## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  - Hashes contain both keys and values and are not ordered, arrays are ordered.
  - Array uses integers as its index, a Hash allows you to use any object type.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  - pet_store [:'dog_leash' => 10, :'dog_food' => 15, :'beta_fish' => 20]

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
  - puts states.keys
  - puts states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  - can be faster because you are not looking through array elements to find what you need

1. What questions do you still have about hashes?
 - I honestly don't know if I am overcomplicating hashes. For example, in the hashes.rb doc, 
   I used zoo.each do |zoos, amounts|
     puts amounts
   end
   to print the values but p zoo.values also returns the values but in hash format. Is one preferred to the other?
