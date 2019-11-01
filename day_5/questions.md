## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is a data structure that allows us to store data like a list. It is different from an array because it has keys you use in order to access its values instead of using indexes.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

<code>pet_store = {'dog_food' => 30, 'cat_food' => 20, 'snakes' => 8}</code>

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

<code>puts "The value is #{states["IA"]}"</code>

1. With the same hash above, how would we get all the keys?  All the values?

<code>states.each do |abbrev, state|</code>

<code>&nbsp;&nbsp;puts "#{abbrev}\n"</code>

<code>end</code>


<code>states.each do |abbrev, state|</code>

<code>&nbsp;&nbsp;puts "#{state}\n"</code>

<code>end</code>

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Another example where a hash would be helpful is when we are packing for a trip. We need to know two things for each item we pack; the item itself and how many of them we need. In this example the key would be the item and the value is the number of those items. An array would not work here because we wouldn't be able to store both the clothing item and the number of the item in one array.

1. What questions do you still have about hashes?

So far I do not have questions regarding hashes.
