## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is like a database that stores and organizes data. It is similar to an array in this manner, but it cannot index values like an array list can.

---

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {'leash' => 2, 'bowl' => 12, 'treats' => 41, 'frisbee' => 7}
```

---

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
value = states.values[1]
p value
```

---

4. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.keys
p states.values
```
---

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

An example of when we might use a hash is when we want to know everything that is in our refrigerator. Instead of noting which items are on which shelf (like an array would do), we can instead know the value of each key (item) in the fridge. This is better than an array because if we need to make a grocery list, we do not have to look at our data by shelf, we can just see the total value of each key in the fridge on all the shelves.

---

6. What questions do you still have about hashes?

Are arrays or hashes more widely used in computer programming? Which should I get more used to seeing?
