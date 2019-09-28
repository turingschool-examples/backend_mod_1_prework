## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

- A hash allows for quick access of values by the key value instead of simple with an index. Additionally, hashes allow you to do constant time look ups of values (provided you know the key youre looking for) whereas arrays you would need to know the index value of the element you're looking for... which is unusual and without it would result in a linear,binary, etc search.

1. In the space below, create a Hash stored to a variable named `pet_store`. This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dogs: 0, cats: 1, dog_treats: 100, cat_treats: 55, "mice" => 0 }
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   `p states["Iowa"]`

1. With the same hash above, how would we get all the keys? All the values?

```
states.each do |key, value|
  p key
  p value
end
```

1. What is another example of when we might use a hash? In this case, why is a hash better than an array?

- hashes are ideal for immediate look ups. Say you have a grocery store and you wanted to check the inventory of bananas, with a has you can search for bananas and O(1) find the value. With arrays you would need to flip through the pages O(n) until you eventually came across bananas.

1. What questions do you still have about hashes?

- Hash tables, hashing algorithms, etc.
