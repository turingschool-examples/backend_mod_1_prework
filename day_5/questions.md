## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
- A hash is a collection of data, similar to an array. However the primary difference is that a hash addresses each element by a 'name', instead of a numerical index.
- This is useful when we want to organize by name or some other identifiable aspect, instead of their order within data collection.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  dog_bones: 24,
  cat_food: 18,
  leashes: 20,
  collars: 14,
  poop_bags: 57
  }
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states['IA']
```

1. With the same hash above, how would we get all the keys?  All the values?
- By using iteration on the hash, we can access each element, or certain aspects of an element.
```
# Access all keys only
states.each do |abbrev, state|
  p abbrev
end

# Access all values only
states.each do |abbrev, state|
    p state
  end
  ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
- A directory of professors at university. This could allow you to locate a professor by department, building, etc.
- A hash is a better option here because we can name a professors address, instead of have an arbitrary index address. It allows you to refine and filter your data retrieval.

1. What questions do you still have about hashes?
- The biggest question I have is about the syntax, I understand the differences mostly but I'm unsure of when it's better use which syntax. Primarily referring to the new and old hash syntax I discovered from my research.
