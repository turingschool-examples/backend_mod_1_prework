## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hashes let you use almost anything to get data, arrays only let you use numbers.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  'Dog_food' => 'A1'
  'Cat food' => 'A2'
  'Fishes'   => 'B2'
  'Grooming' => 'D8'
}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
states.keys states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When we need to record data about how many countries there are in the world, the hash is better than the array because countries are names and with an array if you want access to a certain one, you would need and integer, with a hash you could use the name itself. 
1. What questions do you still have about hashes?
