## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is a collection of key-value pairs. A hash will provide their values in the order that the keys were inserted. An Array are limited in size where as a hash has more freedom on the amount and sort of information can be stored.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {'cat food' => 467, 'kitty litter' => 68, 'cat collars' => 221}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |state, abbred| #all keys.
   p state
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
We could use a hash at a cosmetics store. This would be better than an array because there are many different products and many different brands all found in one location.


1. What questions do you still have about hashes?
Whats the difference in using "" or ''?
