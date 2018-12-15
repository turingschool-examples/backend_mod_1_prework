## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

- an array is an ordered list of values where keys are int 0 to 'n'
- a hash provides key value pairs where values are referenced by a descriptive key

2. In the space below, create a Hash stored to a variable named `pet_store`. This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  :leash => 3
  :puppy_chow => 4
  :litter_box => 10
}
```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

- `states["IA"]`

4. With the same hash above, how would we get all the keys? All the values?

- `states.keys`
- `states.values`

1. What is another example of when we might use a hash? In this case, why is a hash better than an array?

- Much easier to locate a record if you can reference a descriptive key as opposed to a numerical value

2. What questions do you still have about hashes?

- `hash browns`
