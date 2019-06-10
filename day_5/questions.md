## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is similar to an array in that it stores a group or list of data, but unlike and array it allows you to store items grouped by keys and values.  This means you can retrieve information from the array by calling the key or value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {'cat_food' => 7, 'Dog_food' => 12, 'toys' => 22, 'leashes' => 70, 'collars' => 34}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts stuff['IA']

1. With the same hash above, how would we get all the keys?  All the values?

puts stuff.keys
puts stuff.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We could use a hash to store information about a customer, like name, DOB, height, weight, shoe_size.  A hash would be better than an array because it allows us to search for specific information about that person.

1. What questions do you still have about hashes?
I'm not quite sure how to store nested hashes or arrays, or in which situations they might be useful
