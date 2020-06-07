## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is an unordered list that stores data in key/value pairs. It acts similarly to a dictionary by matching keys to their value. A hash is different than an array because you can use just about anything to identify an object whereas arrays are organized and identified by numeric indices

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {Treats: 5000, Toys: 1000, Clothing: 400}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
p states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Another example of when we might use a hash is listing items with their colors and sizes for an online clothing store. For example:
```
shirts = {"red" => 23, "blue" => 42, "pink" = 17}
shirts["red"] #=> 23
```
It is better to use a hash than an array in this example because in order to find how many red shirts you have, you would need to know the index number, which isn't as easy when there's a lot of data listed. Using a hash you can just search for shirts for red and find the value you need.

1. What questions do you still have about hashes?

I'm struggling a little to understand when to use a hash and when to use an array, I'm not totally certain if my example above it correct. 
