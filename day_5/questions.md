## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
*A hash is a way of combining many different types of data in an accessible way. With an array, you can only use numbers to index.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog food" => 5, "cat food" => 7, "bones" => 54}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states["IA"]
```
1. With the same hash above, how would we get all the keys?  How about all the values?
```
p states.keys
```
```
p states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
*Hashes are great for inputs within ruby methods.*

1. What questions do you still have about hashes?
*are quotes required for phrases? is '=>' the only way to assign value?*
