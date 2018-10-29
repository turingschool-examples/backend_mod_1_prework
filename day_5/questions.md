## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of ordered data, similar to an array. In an array, you can access each element using an integer, from 0 onwards. Meanwhile, in a hash you access the elements using a key, which can be any object. It can be helpful to think of a hash as a sort of dictionary, because each element has key and a value, or "definition."

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dog_bowls: 50, crates: 30, leashes: 100}

```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states['IA']
```

4. With the same hash above, how would we get all the keys?  All the values?

```
states.keys
```

```
states.values
```

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

If the information does not need to be ordered and instead would be more easily found by using a key, then I would use an array.

A common example is when translating words in different languages. There, it is more useful to have key and value pairs than to have an ordered list.

6. What questions do you still have about hashes?

When is it more helpful to use arrays? Which is one is faster? 
