## Day 5 Questions

1. ***What is a Hash, and how is it different from an Array in Ruby?***
```
As opposed to an Array, which has a numbered(integer) index
of it's key:value pairs/objects, a hash may index with any
object type.
```
1. ***In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.***
```
pet_store = {
  "shampoo" => 022,
  "dog treats" => 069,
  "cat treats" => 066,
  "dog harness" => 102,
  "cat harness" => 103,
  "hair clippers" => 009
}
```

1. ***given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?***

`states["IA"]`

1. ***With the same hash above, how would we get all the keys?  All the values?***
```
states.values
states.keys
```

1. ***What is another example of when we might use a hash?  In this case, why is a hash better than an array?***
```
movement_status = {
      "JP" => "standing",
      "Paul" => "sitting",
      "Gabz" => "walking",
      "Chris" => "sitting",
      "Tyler" => "standing"
}
```
```
This allows us to add values that aren't integer based. In this case, we want the value to be a string which displays the users status.
```

1. ***What questions do you still have about hashes?***
```
Favorite lesson so far! I see so many different uses for hashes, but I'm sure I've only scratched the surface.
I've done the research on my questions so far and have everything answered. Though, I'm sure I'll have more questions in the future.
```
