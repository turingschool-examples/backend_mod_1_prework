## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
> A hash is a data storage tool. An array uses only numbers to get the data while a hash can use anything as the keys, strings or numbers

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```Ruby
pet_store = {
'cats' => 10,
'dogs' => 25,
'snakes' => 15
}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```Ruby
states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```Ruby
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
> A hash is better than an array when you want to reference data via words or descriptions. It can be more organized and intuitive than an array where you need to know which number each element of data is in the array.

1. What questions do you still have about hashes?
> In some of the lessons, the keys are strings while others they are notated with a colon before.  I am wondering what the pros and cons of each style is
