## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  * A hash is similar to an array but the data within it can be accessed in many different ways compared to an array.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = ["birds" => 18, "fish" => 90, "lizards" => 12]
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?
  * `states.keys` and `states.values`
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  * Storing data about an individual (Height, weight, age, hair color, eye color, etc.).  Using a hash for this example is much better than an array because the data can be accesed by requesting the value via the key `(invidiual[height])` which is much more intuitive instead of the index number like you would need for an array.
1. What questions do you still have about hashes?
* How large can hashes be?  Can they be encrypted and decrypted?
