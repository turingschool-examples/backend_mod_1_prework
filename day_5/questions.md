## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
> A hash is another way to store data like an array. But a hash you can use anything as a key not just numbers and a hash is not ordered unlike an array which is ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {bones: 1, treats: 4, cats: 7, fish: 9}

```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
puts states.keys
puts states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
```
cars = {trucks: 12, sedans: 6, caravans: 2, coupe: 15}
```
>In my above example a hash is better than an array because I don't need the list to be ordered and I can assign the key/value to a relevant number like the amount.

1. What questions do you still have about hashes? none
