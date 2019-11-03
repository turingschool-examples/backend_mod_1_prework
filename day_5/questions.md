## Day 5 Questions

#### 1. What is a Hash, and how is it different from an Array in Ruby

A hash is a set of key-value pairs in which order does not matter. Contrary to the array (in which elements are indexed by integers and order matters), the values in a hash are indexed by their key and each key is unique. keys can be different strings, integers, ... A hash can be seen as a dictionary in which each referenced word is a key and each definition is a value.

#### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {
  "leash" => 20, # the value 20 is mapped to the key "leash"
  "fish_tank" => 15
  "puppy" => 7,
  "kitten" => 6,
  "owl" => 2
}
```

#### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

One way we can access the value `"Iowa"` is :
```ruby
puts states["IA"]
```
#### 4. With the same hash above, how would we get all the keys?  All the values?

We would use the methods `keys` and `values`:
```ruby
puts states.keys
puts states.values
```
#### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Let's say we want to store a collection of active members for one of the poses at Turing. For each member's name, we want to store the corresponding email address. In this situation, each name would be a key and each email address would be the corresponding value. Here, it makes sense to work with a hash instead of an array because the order of the members doesn't matter and because it's easier to find someone by its name than by its position in an array.

#### 6. What questions do you still have about hashes?

I'm still unsure about symbols, why do we need them and in which situations is it better to use a symbol than another data type(?).
