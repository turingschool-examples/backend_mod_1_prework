## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

First, the array is organized so that you are able to pull a specific element based on the position in the array. With a hash this is not possible. The items in hashes are not ordered, but it is essentially an index of keys linked to values. Instead of using a numbered position to pull a value like you would with an array, you use the hashes *key* to reach the linked *value*.

Using hashes allows you to link different data types, including strings, integers and floats, and booleans. Whereas an array must be one data type.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  dog_food: 12
  cat_food: 6
  treats: 35
  toys: 10
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`#{states[IA]}`

1. With the same hash above, how would we get all the keys?  All the values?

`states.keys` + `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

To mix both integer and string values. You could have one hash like the example below containing different data types.

```
about_me = {
  name: 'Evette'
  age: 29
  weight: 150
  birth_place: 'New York'
}
```

1. What questions do you still have about hashes?

I am a little curious about the shortened syntax, is it better to use because it has fewer characters or is it not preferred because it leaves more room for error?
