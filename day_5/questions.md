## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
- A hash is a collection of data. The data is stored in key and value pairs.
- It is different than an array because it is addressed by a name. It is more
complex than arrays by having key/values instead of just values. In an array you
access values by the index. In hashes you access values by key value. Arrays
are in an order, hashes are not in any particular order.    
1. In the space below, create a Hash stored to a variable named `pet_store`.  
This hash should hold an inventory of items and the number of that item that
you might find at a pet store.  
```
pet_store = {
  "dog food" => 25,
  "cat toys" => 50,
  "leashes" => 20,
  "bones" => 15
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" =>
 "Oklahoma"}`, how would you access the value `"Iowa"`?  
`states['IA']`
1. With the same hash above, how would we get all the keys?  
How about all the values?  
`states.keys`  
`states.values`
1. What is another example of when we might use a hash?  In your example, why
is a hash better than an array?  
- An example would be storing a menu from a restaurant in a has. This is better
than an array because in an array you could only store the names of food and it
would be hard to make it dynamic. With a hash you could assign description,
ingredients or price to each menu item.  
1. What questions do you still have about hashes?  
- I'm not sure if I have questions. I just need more practice with them!
