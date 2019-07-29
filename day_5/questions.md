## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

* A hash is a way to store data using anything as your index and the hash will associate one thing to another.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dogs: 10, cats: 15, fish: 20}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```
puts states.keys
puts states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

* From the reading a good example is:
```
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
```
  -It is good because we are able to store key value pairs for any information and not just use numbers as the index.

1. What questions do you still have about hashes?

Similar to my answer from the last section, it would be nice to have a couple examples explained as you go through them. I just find it easier to learn that way and web pages and videos do not follow the same structures as our readings all the time so it would be nice to see it played in the way you guys would like us to. 
