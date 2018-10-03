## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
An array is for an ordered array of items. A hash is for matching items to other items.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"cats" => 20, "dogs" => 20, "hamsters" => 15, "beatles" => 10}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts "#{states['Iowa']}"

1. With the same hash above, how would we get all the keys?  All the values?
states.each do |value|
states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Because the hash doesn't have many limitations, you could use a hash on inventory for an auto shop or any establishment in this case. Hash is better than an array here because we can show more than just number associations between things which allows us to key in to more specific findings if necessary.

1. What questions do you still have about hashes?
When is it better to use an Array vs a Hash in this case?
