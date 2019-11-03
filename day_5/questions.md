## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

# In ruby, a hash is a list of key/value pairs. An array is just a list of objects

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
# pet_store = {horses: 12, dogs: 2, cats: 1}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
# states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
#states.each do |keys, values|
#puts "#{keys.to_s}"
#puts "#{values.to_s}"
#end
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

#hashes are very nice because you can hold lots of info about a specific object
# A bike: hold the rim size, travel, and chain stay in the same hash
1. What questions do you still have about hashes?

#I am a little confused on how to specifically ask for or access the different parts of info stored in the hash.
