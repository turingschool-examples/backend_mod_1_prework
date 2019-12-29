## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hash or hashmap is a way of collecting and organizing data. It is different than arrays because it uses key:value pairs to organize and access data, instead of indexing.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  cats: 10,
  :birds => 22,
  dogs: 4,
  "cat_food" => 47,
  "dog_food" => 55
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
```
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
username:passphrase, file_name:location, method_names:blocks. With each of these examples the information is very specific, so using a hash instead of an array allows you to call upon the information in a meaningful way, instead of first finding the index number and then calling upon it.


1. What questions do you still have about hashes?
Not any direct questions at this time. I just need loads of practice and experience to clarify when to apply hashes.
