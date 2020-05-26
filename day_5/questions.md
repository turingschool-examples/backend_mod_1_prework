## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a collection of Keys and Values (each key must be unipue). it is more two dimensional than an array. Hashes also don't particularly care about the order of the data stored, while an array does.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {
pooper-scooper: 50,
dog_food: 25,
leashes: 60
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts stats["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.each do |abbrev, state|
p abbrev
end

states.each do |abbrev, state|
p state
end



1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Hashes would be great for inventory, like a car dealership for example. In my example, a hash would be better than an array because a hash stores a key and a value example:   

["Honda_CRV"] => 135

an array is an ordered list of items and importantly does not contain a key that has a value assigned to it. So an array would be more suitable to store data that needs to be in a specific order.




1. What questions do you still have about hashes?

how does the my_hash = Hash.new syntax work? I couldn't seem to get it to work

whats the easiest (or another) way to add to an established hash? I used merge! and while it was fairly easy it seemed verbose, and it seems like there are always many ways to accomplish a goal in ruby
