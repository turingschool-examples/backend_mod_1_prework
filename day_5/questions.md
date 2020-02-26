## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**

Hashes are the most commonly used data structures. They are used to store and organize data. Hashes help match some items called keys to other items called values. Hashes are used to look up another value. They are unordered lists and can be called using names instead of only index numbers.

Arrays are organized data structures or lists. Unlike hashes, arrays are ordered. Arrays are used when things need to be in order and you only need to look objects up by number index.


**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

```
pet_store = {
  dog_food: 32,
  collars: 11,
  leashes: 9,
  toys: 43
}
```


**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

```
p states["IA"]
```


**4. With the same hash above, how would we get all the keys?  All the values?**

The first entry will print all the keys. The second entry will print all the values.

```
p states.keys
results ----> ["CO", "IA", "OK"]
p states.values
results ----> ["Colorado", "Iowa", "Oklahoma"]
```

**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**

Hashes can pull up any value with an associated key. Arrays can only pull up values using an index number. For example, if I have a list of information about myself such as:

```
about_me = {
  "Name" => "Melanie",
  "Age" => "25",
  "Location" => "Denver",
  "Astrology" => "Pisces"
}
```

I can type in `p about_me["Age"]` and it will print out my age. However, with an array, I would have to type in the index number. However, in an array, you won't be able to pull up age. You would need an index number of where the age is located in the array list.

**6. What questions do you still have about hashes?**

In my opinion, hashes are more useful than arrays because you can pull up the specific value with the key. I tried to look up the answer on google but most answers were about the difference between hashes and arrays. When would an array be useful? Why would you pull up an index number?
