## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A data structure used to store and organize data with keys and values.  Keys and values are not restricted to strings or numbers and can be accessed using the key or values not just index number.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {treats: 50, leashes: 45, toys: 150, bowls: 35}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states['IA']

1. With the same hash above, how would we get all the keys?  All the values?

states.each do |abbrev, state_name|
  puts "#{abbrev}"
  puts "#{state_name}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

hash is multidimensional and allows for storing complex data that can be queried with unique keys rather than index values.

1. What questions do you still have about hashes?
