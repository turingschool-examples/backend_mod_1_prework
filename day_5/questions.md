## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
> Where both hashes and arrays are lists, hashes are unordered and store a value in a key. It's kind of like a dictionary whereas an array is an index

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {"dog_food" => 36, "goldfish" => 122, "bird_cages" => 12, "leashes" => 33}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
> all the keys
`states.keys`
> all the values
`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
> You may be wanting to store user data under keys like "name", "age", "account_number". With the hash, you can store strings or integers as the value all in the same hash, and there is no need for a specific order of the data. The hash is better here because the array would be only storing the data under it's index location, you wouldn't be tying the data together like the key and value pairing in the array.

1. What questions do you still have about hashes?
What would be the reasons for using the different syntax, the long version or the shortened symbol version?
