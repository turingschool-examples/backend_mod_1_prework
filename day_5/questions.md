## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  arrays are indexed using integers, while hashes are indexed with objects, or to put it simply, anything
  hashes connect two values, rather like a caesar cypher

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {hamsters: 72, chew_toys: 25, pet_foods: 973}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
  states.each do |key, value|
    puts "Key #{key}"
    puts "Value #{value}"
  end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  for looping through data stored about the inventory of a grocery store
  a hash would be better than an array here because it has more descriptive indexes and can still be looped through if need be

1. What questions do you still have about hashes?
  I couldn't think of any other way to grab all the keys and values, is there a better way than the each method?
