## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
 A Hash is an unordered list of items, where an array is an ordered list. A has also allows you to use keys and values to find information, where an array does not.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {dog_food: 20, cat_food: 16, long_leash: 12, short_leash: 4, flea_shampoo: 45, ferret_house: 7, ferret_bedding: 11}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
```
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
A hash could be better than an array if you are recording the passengers boarding a plane. Since they will not sit in orderly fashion, you can keep better track of their location.
Further, if you were packing for a long trip, a hash would be a better way to store the information. That way if you wanted to check the number of sweaters you packed last week, you could easily call that data.

1. What questions do you still have about hashes?
Hashes seem straight forward. The thing I struggle with is the syntax, but that will come with time and repetition.
