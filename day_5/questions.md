## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 * Hashes are collections of key-value pairs, as opposed to a collection of elements stored by index. In a hash, an element can be referred to by its key as opposed to 0 - n.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
 * pet_store = {
   kibbles: 400,
   toys: 250,
   collars: 198
 }
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
 * states["IA"]
1. With the same hash above, how would we get all the keys?  All the values?
 * states.each do |abbrev, state|
 * * puts "The state for #{abbrev} is #{state}"
 * end
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 * Hashes would be used when creating a user of a program or a site. Since you will be storing all different kinds of data for a user, having that information with key and value pairs will be easier to access than knowing that a `username` will always be at index 0, or a `phone number` will always be at index 15. Setting up keys for those elements allows quick and at a glance gathering of information.
1. What questions do you still have about hashes?
 * It doesn't seem that any of the lesson/sections explained the difference between declaring key/value pairs with `rockets` or using symbols. Symbols are the easier and better looking method, but I'm wondering what we will be focusing on?
