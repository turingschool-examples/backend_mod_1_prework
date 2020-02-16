## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a set of linked keys and values and is written as such
```
hash1 = {
  "key1" => "value1",
  "key2" => "value2"
}
# or
hash2 = {
  key3: "value3",
  key4: "value4"
}
```
Hashes differ from arrays in several ways. Arrays are also a set, but have
indexed values (0,1,2,3...) while the values of a hash are not indexed and
instead are linked to their unique "key".

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  dogs: 10,
  cats: 14,
  fish: 246,
  dog_food_bags: 51,
  cat_food_bags: 77,
  fish_food_cans: 100
}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
You can access the keys using the `.keys` method: `states.keys`
You can access the values using the `.values'` method: `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
You would want to use a hash when values are tied to specific things. An array
is great if all the values are attributed to the same item or you plan to do
calculations, but suppose you wanted to list address or phone numbers? a hash would be perfect because the addresses or numbers would be linked to a name (string) instead of an index.

ex:
```
phone_numbers_hash = {
  'alex' => '555-1234',
  'beth' => '555-5678',
  'chuck' => '555-0000'  
}
#vs
phone_numbers_array = ['555-1234', '555-5678', '555-0000']
```

1. What questions do you still have about hashes?
it seems you must keep to one format, rockets vs colons. is that true?
I imagine you can nest an array within a hash (or hashes within hashes)
