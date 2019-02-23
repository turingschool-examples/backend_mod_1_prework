## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 A Hash is a set of key/value pairs. It is different from an Array because of the way the elements are indexed. While an Array has ordered/numbered elements (starting at 0, 1, 2...), a Hash is indexed by the keys (which can be numbers, strings, or symbols). Also the grammar is different... `an_array = [<element1>, <element2>]` versus `a_hash = {<key1> => <value1>, <key2> => <value2>}`

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
 pet_store = {"leashes" => 72, "bones" => 32, "cans of dog food" => 12 * 45}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
 `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
 `all_keys = states.keys` `all_values = states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
 Imagine a restaurant has a database of customers in their frequent-buyer program. Instead of storing an array of customer names and an array of frequent-buyer ID numbers (which could get messed up if they're reordered / if something gets deleted from one but not the other, etc), it'd be better to store those "pairs" in a hash. For example `customers = {"John Smith"=>638349, "Martha Abernathy"=>729422, "Bob Dole"=>372820, "Carla Nasser"=>932937}`. Now whenever Carla Nasser comes into the restaurant, they can find her frequent-buyer ID by looking it up in the hash using `customers["Carla Nasser"]` (which will tell them her number is 932937). To add new customers, they only have to run one line of code (versus two if they'd defined an array of names and and an array of numbers): `customers["Barnabas Whittleby"] = 720472`.

1. What questions do you still have about hashes?
 I want to do some more research about going backwards. For example, if you knew someone's customer number was 372820, how would you figure out what their name was? I round the method `rassoc` which looks like it'd do the trick as long as there's only one person with the number 372820. I'm curious what would happen/how you could find all the keys that correspond with that value if there were multiple. I guess a better example would be what module different students are currently in... `module_number = {"Mark"=>1, "Jeff"=>3, "Margot"=>3, "Karen"=>2}` I am curious to keep playing around with hashes to figure out how to calculate how many people are in module 3 (two), and what their names are (Jeff & Margot).
