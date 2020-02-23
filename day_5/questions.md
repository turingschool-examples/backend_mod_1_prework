## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby? A hash is a way to store data. It differs from an array because when you want to access the data inside a hash, you can use almost anything (as opposed to only numbers, like you would in an array).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  dog treats => 800,
  dog beds => 20,
  puppies => 2,
  leashes => 24
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
states.each do |state|
  puts "These are the #{states}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array? We might want to use a hash if we wanted to list all 50 states, along with the governor of each. A hash is better because we're trying to access more than just a few "values". Not sure if that's the right word, but with each state, there is an additional "value" that goes along with it. I don't believe that an array would allow us to access everything that we need.

1. What questions do you still have about hashes? 
