## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

`A hash is like an unordered array. Where an array has an assigned numerical position
a hash is assigned a key to a value and those key/value pairs are linked together. `

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store {cats: 15, dogs:10, lizards: 30, hamsters: 400}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
#{states["IA"]}
```

1. With the same hash above, how would we get all the keys?  All the values?

```
You can use the command:
states.keys for the keys and...
states.values for the values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

`We might us a has when directly assigning words from one language to another. IE the word 'dog' in English to the word 'Anjing' in Indonesian. A hash is better than an array because we are not limited to a numerical positional value as in an array. We can define what we want as the key and access it without having to count. Counting could take a long time
depending on the size of the array.`

1. What questions do you still have about hashes?

`Nothing comes to mind at the moment. I think this is one of the concepts that makes sense after the lessons. I just need to keep practicing the coding.`
