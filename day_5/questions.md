## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a data structure that stores items by associated keys, instead of by an ordered index like an array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  brooms => "4",
  vacuum => "2",
  rock_bags => "200",
  bags_rabbit_feed => "150",
  paper_towels => "15",
  hamster_wheels => "60"
  }
  puts pet_store

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states = {
  "CO" => "Colorado",
  "IA" => "Iowa",
  "OK" => "Oklahoma"
}
puts "IA state has: #{cities['IA']}"

1. With the same hash above, how would we get all the keys?  All the values?
The select method would return any key value pairs, then the fetch method would allow
you return the value of a key if it exists.


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
It's much more precise in returning specific information, rather than just pulling from an index.
You can be more exact in what you're asking for through the use of keys.

1. What questions do you still have about hashes?
None...it's all still a little fuzzy. I need to go through and practice some more. 
