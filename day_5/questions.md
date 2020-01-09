## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a collection of objects that have a key and value assign to each one. It differs from an array by having the objects correspond to a key where you can type in, in order to find its value. While with an array you have to use the index to find a value. 

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  "Parrots" => 12,
  "Dog food" => 8,
  "Gold fish" => 25,
  "Cat toys" => 102
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
In order to access the value of Iowa I would type `states["IA"]`.

1. With the same hash above, how would we get all the keys?  All the values?
To get all the keys I would type `states.keys` and to get all the values I would type `states.values`.

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
An example of when we use a hash is when we have store that has products and the amount of products in stock. This is better than arrays because with the hash we can see both the name of the product and how much inventory with has associated with the product. If we use arrays we would need two arrays, one that holds the name of products, and one that holds the amount of products. We would also need a way to associated the two values with each other.
1. What questions do you still have about hashes?
I feel good with hashes, so I have no questions.
