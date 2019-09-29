## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A Hash is an unordered collection of data where each value is attached to an identifier or name.  The name can be anything you want, including a string, and the order of the data doesn't matter.  This is different from an Array, where each value has an assigned numerical identifier, and Arrays can be ordered alphabetically or in ascending/descending numerical order.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  brushes => 30,
  dog_food => 83,
  cat_food => 80,
  fish => 220,
  collars => 35
}
```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states['IA']` or `states["IA"]`


4. With the same hash above, how would we get all the keys?  All the values?

For keys, use `states.keys`
For values, use `states.values`

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Say you want to search what TV channel a particular show airs on.  If you know the name of the show, there's no need to have an alphabetized list of every possible available show.

6. What questions do you still have about hashes?

If you have a hash with numerical / integer values, is it standard practice to always make the key name a plural word, or does that not matter?
