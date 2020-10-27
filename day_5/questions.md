## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash hold a key and a value, where an array is just a list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {"dog food": 12, "cat food": 8, "bird food": 5, "fish food": 13}

```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
print states["IA"]

```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
print states.keys
print states.values

```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

We might use a hash to store usernames and passwords. The hash would be better than an array because it ties to two parts together where an array just stores a collection of single values.

```
user ={
  "eric1232" => "password"
}
```
1. What questions do you still have about hashes?

I noticed some words are not stored as a string, but some are. When do you know to store your information as a string?

example:

```
states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

#vs

foods = {apples: 23, grapes: 507, eggs: 48}

```

Why is "Oregon" a string, but apple is not?
