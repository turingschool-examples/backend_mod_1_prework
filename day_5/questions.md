## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
    A hash is a data structure that is similar to a dictionary. Instead of being indexed with integers, hashes can be indexed with any data type.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  `pet_store = {:Raw_hide => "453", :Squeak_toy => 643, :Kong => 624, :Tennis_ball => 109}`

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`? To select the element that contains "Iowa", you can enter `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
    To print all keys, enter `states.each_key {|state| p state}`
    To print all values, enter `states.each_value {|state| p state}`
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
    A situation where a hash would be useful would be an English-Spanish translator. The user could enter a word in English and the program could look up the Spanish equivalent using the hash. 
1. What questions do you still have about hashes?
