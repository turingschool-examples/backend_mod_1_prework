## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  A hash is a collection of data, just like arrays. However, hashes store any object as a key/index, and are unordered, whereas arrays store elements in a particular order in the form of integers (0,1,2,3)

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"natural dog foods" => 200, "natural cat foods" => 225, "dog treats" => 100, "cat treats" => 90, "dog toys" => 25, "cat toys" 15}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states.fetch_values("IA")

1. With the same hash above, how would we get all the keys?  All the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  A hash is better due to it's customization capabilities. An array is useful for ordered lists, whereby each element is attached to a particular order based on place in the array, and each place value is set to a predetermined integer. A hash value can be set to anything you want.  

1. What questions do you still have about hashes?

How to use them in real-world development? How to integrate these concepts and simple formulas into creating, fixing and enhancing code? 
