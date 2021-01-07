## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

its a data structure that makes a list which connects to pieces of information so that you can use one to access the other.
it is primarily  different from an array in that it is not ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"food": 33, "toys": 10, "litter_box":7}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

```
states.each_key{|key| puts key}
states.each_value{|value| puts value}
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

grocery list. it's better in this case because we can now have each item on the grocery list pared with the number of items that we want to purchase of it.

1. What questions do you still have about hashes?

none.
