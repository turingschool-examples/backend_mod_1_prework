## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of key-value pairs. They differ from Arrays in that they can use any object type instead of integers to refer to the value and they have no order

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  dog_toys = 100,
  dog_food = 200,
  kitty_litter = 100,
  cat_tower = 10
}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.each do |abbrev, state|
  puts "#{abbrev}, #{state}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash can be used for a grocery list. A hash would work better than an array here because each key (for example, milk) can have a more specific value (skim milk). This makes for a more meaningful connection between the two

1. What questions do you still have about hashes?
