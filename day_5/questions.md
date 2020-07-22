## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

 **A hash is a dictionary-like collection of unique keys and their values, also called associative arrays, but where an array uses integers as its index, a hash allows you to use any object type. Hashes enumerate their values in the order that the corresponding keys were inserted.**


2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {beta_fish: 30, fish_tanks: 23, filters: 11, gold_fish: 45, nets: 22}
```


3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts "#{states["IA"]}"
# or
puts states["IA"]
```


4. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
puts states.keys
puts states.values
```


5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

**Another example of when we might use a hash is anytime we need to reference an amount of stored data. This could be... employee names/ID, pet name/medical record number.**

**A hash would be better than an array in these examples because the programmer would not have to index the values of each of the keys. The key/value pairs are unique, can be in any order, and can be called on easily.**


6. What questions do you still have about hashes?

**How to store arrays in hashes?**
