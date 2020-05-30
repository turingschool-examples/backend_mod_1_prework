## Day 5 Questions

1. **What is a Hash, and how is it different from an Array?**

A hash is a way to store unordered information in the form of key-value pairs. An array is an ordered list of stored data.

2. **In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

```
pet_store = {
  'bags_dog_food' => 15,
  'bags_cat_food' => 13,
  'num_dog_toys' => 326,
  'num_cat_toys' => 289
}
```

3. **Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

```
states["IA"]
```

4. **With the same hash above, how would we get all the keys?  How about all the values?**

Call the .keys and .values methods onto the hash

```
# access keys
states.keys

#access values
states.values
```

5. **What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

Storing names and grades of students. That way a student and their specific grade will be associated. This is better than an array because an array is a ordered form of storing single data per index. The hash will store unordered data with matching information.

6. **What questions do you still have about hashes?**

The ruby doc does not specify the .sort method as part of a hash. However, when you call .sort onto a hash it will sort it automatically by the keys. Why is that?
