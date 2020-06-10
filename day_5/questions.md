## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

*A hash is an unordered collection of key-value pairs, where we can look up a value by using a key. An array is a list where a hash holds values that can be looked up later.*

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog food" => 50, "cat food" => 40, "fish food" => 35}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |state|
  puts state
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
*We could use a hash for students and their grades. With a hash we could get both the names of the students and the associated grade, whereas with an array it would be one or the other.*

1. What questions do you still have about hashes?
*Just need more practice, lots more. Lots and lots.*
