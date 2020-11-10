## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
   A hash is a collection of elements, but unlike an array, it contains paired elements. Also, you have other wats to recall elements from a hash. Whereas on an array, you have to use numbers.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   ```ruby
   pet_store = {dog_bowls: 50, cat_leashes: 10, lizard_toys: 40, gift_cards: 150}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states['IA']
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.keys

states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
If I want to keep track of the ink and ink refills that I have so I know when to order more, a hash would be perfect. I would create a hash for each pen that and then I would create keys for each color with the corresponding values for how many I have. An array would would let me recall all the pens that need refills. Or all the inks. Or all the colors. It would require more work to pull up the needed values.

1. What questions do you still have about hashes?
I would like to know the convention for the syntax since there seems to be 3 different ways. I have also noticed that you cannot mix the symbols for recalling them (if you used "" in the hash, you cannot recall it by using :, you must use '' or "").
