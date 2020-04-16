## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

- A hash is a way to organize a class by associating its iterations with some sort of value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {:bones 210, :food_bags 30, :chew_toys 250}
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

- We might use a hash to reference different presidents years in office and this would be better than a sequence since you can't really order them that way.

1. What questions do you still have about hashes?
