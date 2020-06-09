## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   * A hash is an object in Ruby, just like strings, integers, and booleans. A hash holds two series of data: "keys" and "values" that are assigned to them. You can even put arrays in as keys or values.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   * `pet_store = {Dog food: 240, Leashes: 50, Collars: 60, Cat toys: 65}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   * ` puts "#{states["Iowa"]}" `

1. With the same hash above, how would we get all the keys?  How about all the values?

   * ` puts "#{states.keys}" ` and ` puts "#{states.values}" `

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   * A hash is good for storing data that's correlated. For example, a school could create a hash from a combination of students' names as keys and their number grades as values.  A school would find more use from a hash than an array since hashes are easy to update and arrays don't correlate easily to other arrays. It's also very easy to search for values given the key, so it works nicely for a quick grade look-up. 

1. What questions do you still have about hashes?

   * I do have some questions about how hashes work with arrays. My efforts to figure out things so far have led to it just printing out the arrays despite my attempts to split the two.
