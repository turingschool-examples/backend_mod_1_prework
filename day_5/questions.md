## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

>A hash is a key/value pair that enumerates its values in the order that the corresponding keys were inserted.

>Hashes are similar to arrays, except that hashes do not index by an integer index, but rather any object type (strings, etc.)

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {cat_food: 12, dog_food: 18, fish: 564}`
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?

- For the keys:

```
states.each do |key, value|
  puts "#{key}"
end
```

- For the values:

```
states.each do |key, value|
  puts "#{value}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```
expense = {rent: 1200, food: 600, cars: 1100}
```

>In this example a hash is superior to an array as it ties the key to the value instead of being just a list. It is necessary to know what value (integers) is assigned to which key (expense type) and an array is not capable of doing that.

1. What questions do you still have about hashes?

>I don't have specific questions, but will be continuing to do research and practice! If there are any suggested resources that are recommended I am all ears/eyes/fingers :)
