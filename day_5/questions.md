## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a data collection in Ruby where each element of data is addressed by a name.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"dog_food" => 18, "cat_food" => 35, "dog_toys" => 22, "cat_toys" => 8}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states["IA"]}"

1. With the same hash above, how would we get all the keys?  All the values?

puts states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example is when associating countries with their abbreviations.  It's better to use a Hash in this case because we need to associate the country with a specific label.

1. What questions do you still have about hashes?

none 
