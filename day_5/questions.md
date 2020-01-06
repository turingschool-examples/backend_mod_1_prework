## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash lets you map or associate data with an item that is within something else. An array lets you assign data to specific items but non in a manner that allows you to fully map it out. An example of this would be in a pantry, the pantry is the overarching item here, and with hashes we are able to map out different items and their quantities within the pantry. Ex: Pantry (Overarching item), canned soup (3), cereal (2), spaghetti (1).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"dog_food" => 4, "squeaky_toys" => 6, "dog_bowl" => 3}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts "#{states["Iowa"]}"

1. With the same hash above, how would we get all the keys?  All the values?

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
* A hash is better than an array because it lets you assign anything to a key, not simply integers (numbers) you can also assign text as well. An example of when you might want to use a hash is when you are listing the names of teachers for a specific grade at a school.

1. What questions do you still have about hashes?
