## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A collection of data where each thing is assigned a 'key' and a 'value'. A hash can use anything as an index. Arrays can only use numbers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  'dog_food' => '40',
  'cat_food' => '50',
  'chew_toy' => '20',
  'ball' => '30',
  'kennel' => '10'
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states['IA']}"

1. With the same hash above, how would we get all the keys?  All the values?

puts "#{states}"

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

When trying to retrieve a value. Arrays will take longer because you have to scan through your items linearly. Hashes can use a specific key.

1. What questions do you still have about hashes?
none
