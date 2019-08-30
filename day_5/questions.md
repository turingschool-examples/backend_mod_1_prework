## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a data type which can contain an unordered collection of key-value pairs. A value can be retrieved by referring to its key, rather than by an index number like an array. Similarly, the order of elements is significant in arrays but not in hashes. The syntax for declaring a hash is also different from that used to declare an array: braces (`{}`) are used instead of brackets (`[]`), and the "rocket" symbol (`=>`) comes between each key and its value (or a colon if the keys are "symbols" instead of strings), whereas arrays simply list their elements.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  "chew_toys" => 70,
  "bags_of_litter" => 10,
  "bags_of_dog_food" => 5,
  "dogs" => 5,
  "cats" => 7,
  "hamsters" => 10
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?

This could be done using the `.keys` and `.values` methods:
```
states.keys
states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Using a hash would be preferable over an array any time two pieces of data need to be associated; e.g., definitions of terms, the author of given titles, the physical location of an object, or the status of various settings. In any of these cases they would be preferable to an array, because an array only lists elements and (by itself) doesn't store any other information about each element except its index number, which can change.

1. What questions do you still have about hashes?

- I'm curious about "symbols," what they are, how they work, and how they differ from keys that are strings.
- I'm curious about what happens when various data types are used as values in a hash and what would happen to various methods if it returned a mixture of booleans, strings, integers, arrays, etc.
