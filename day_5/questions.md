## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
It's a collection of data that has no order, the difference  between a hash and an array, is mainly the order.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"toys"=>"5"}


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
states.each.do |abbrev, state|
puts "#{state} is abbreviated #{abbrev}"
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
When we want  to add a value other than a number to one of the elements.


1. What questions do you still have about hashes?
How to combine the use of variables with hashes and the syntax in general.
