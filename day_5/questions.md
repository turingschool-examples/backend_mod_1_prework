## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

```
A hash is a collection of date which is assigned a key and a value. A hash lets you use anything as your index and not just numbers like an array.
```

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {"leashes" => 50, "collars" => 20, "dog bowls" => 15}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
puts "#{states[IA]}"
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
p states.keys

p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```
With a hash you can use one value to "look up" another value. In an array all the data is in an ordered sequence and has an assigned position. You're able to store more data, more efficiently, and call to that data in more ways than an array.
```

1. What questions do you still have about hashes?

```
Whats a good way to know when to use an hash rather than an array?
```
