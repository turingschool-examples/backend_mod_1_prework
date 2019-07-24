## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hashes hold objects as a key. Arrays hold integers. Also hashes use {} to but in objects and arrays use []
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {foods: 30, toys: 200, supplies: 100}
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
#{states["IA"]}
1. With the same hash above, how would we get all the keys?  All the values?
to get all keys we would put states.keys and for values we would put states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
names = {"Ty" => "Tyler", "Ash" => "Ashley", "Tom" => "Tommy"}. It allows you to just put abbreviations and it will place full name instead
1. What questions do you still have about hashes?
Can you add/subtract/divide/multiply hashes?
