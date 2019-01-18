## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash doesn't have a set order, it also can store names.  It has a key value pair whereas an array just has an index with a value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
          'toilet_paper' => 4,
          'kitty_temptations' => 20,
          'litter_boxes' => 8,
          'homeless_kittens' => 4,
          'ten_gallon_aquariums' => 9
        }

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]



1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values



1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

pet_store = {
          :toilet_paper => 4,
          :kitty_temptations => 20,
          :litter_boxes => 8,
          :homeless_kittens => 4,
          :ten_gallon_aquariums => 9
        }

We are using symbols here, it's better because you can use either symbols or strings to store keys and that would make it easier to access them.

1. What questions do you still have about hashes?

None
