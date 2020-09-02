## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  A hash stores values by there 'keys' instead of an array that stores values sequentially.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
  koi: 4
  snakes: 9
  dogs: 0
  cats: 3
  parrots: 15
  grouse: 4
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states[:IA]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each do |keys, values|
  p keys
  p values
end

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

From earlier in mod0, when we were changing lastname.firstname into A display name/ initials, I can see that a hash would be a very convenient way to keep the information linked together. An array could not keep the initials paired to the names, while a hash can.

1. What questions do you still have about hashes?
 Can you store hashes inside of other hashes? And at that point is it better to just use classes...?
