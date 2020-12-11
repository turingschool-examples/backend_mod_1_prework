## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  

  A `hash` is a collection of data that is organized by keys and values. It is not an ordered list. Keys are what I would call to access the values. If we use the concept of a dictionary, a key is the word in a dictionary and the value is the definition of the word in the dictionary.

  Arrays are lists that do not keys. It can be said that arrays have values but there is no key associated with each value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```
pet_store = {
  "dog_collars" => 12,
  "dog_food_jumbo_bag" => 4,
  "dog_food_small_bag" => 13,
  "cat_litter_jumbo_bag" = 1,
  "cat_litter_small_bag" = 9
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

  I would access the value by typing `p states['IA']`

1. With the same hash above, how would we get all the keys?  How about all the values?  

  keys: `p states.keys`
  values: `p states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  

  Another example of using a hash is when I need to make a list of items that require both a name and a value. Because arrays only hold a list of values, sometimes this is not sufficient enough for the type of data I want to organize.  

  If I wanted to organize the variety of paper colors that I can buy from an office supply store, I can do so with an array.

  Consider,

  ```
  choice_of_paper_colors = ["ocean", "eggshell", "lavender", "gleam white"]
  ```

  But because I utilize one variable for a list of different values, practically speaking it is best to limit my array to a list that is relevant to my given category.

  Hashes give me a wider variety of expression when it comes to data organization. Because I have both `key` and `value`, I am no longer limited to one single category, but multiple categories.

1. What questions do you still have about hashes?  

  There is a lack of depth in my understanding of enumeration, hashes being unable to be sorted, and the consequences of those two concepts.
