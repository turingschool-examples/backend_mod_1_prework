## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is similar to an array in that it stores information, however unlike an array the data in the hash is not ordered and can have more than integers stored.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {leashes: 5, dog_food: 9, toys: 15}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
 puts "#{states[Iowa]}"

1. With the same hash above, how would we get all the keys?  All the values?

states.each do |state, abbrev|
  puts "#{state}"
end

states.each do |state, abbrev|
  puts "#{abbrev}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

car_status = {engine_on: true, wheels: 4, color: "red"}

A hash is better than an array for this because there are things that need to be stored that are not integers.

1. What questions do you still have about hashes?

To me hashes are something that seems vital for all levels of programming in ruby. I look forward to using them in more advanced scenarios, and at this time have no further questions.
