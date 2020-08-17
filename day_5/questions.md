## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

 A hash is like a dictionary with keys and values(also known as associative arrays). They are simialar to arrays but allow you to use to use any object type, where an array uses integers as it's index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = [toys: 17, treats: 12, bowls: 14]
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
p states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
p states.keys
p states.values
```
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Hashes provide flexibility with the values of the objects being used, which allows for more complex lists of items such as taking inventory of an entire store. Hashes are more useful than arrays because they have control over indexes, where arrays do not.

1. What questions do you still have about hashes?
Can arrays and hashes be utilized together efficiently to create even more detailed lists?
