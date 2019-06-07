## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**

A hash is an unordered list of keys and values. In an array, the order of the elements is important, and we locate the elements by their index number. In a hash, order is not important, and we locate values by their keys.

**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**
```
pet_store = {
  'puppies' => 14,
  'puppy food' => 23,
  'dog food' => 42,
  'leashes' => 19,
  'collars' => 21,
  'chew toys' => 49
}
```

**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

```
states['IA']
```

**4. With the same hash above, how would we get all the keys?  All the values?**

```
# keys
states.keys

#values
states.values
```

**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**

We could use a hash to store a list of students and their grades. A hash is better than an array in this case because the order of the students is not important. We would not want to memorize the index number for each student. If student names were the keys, and their grades were the values, it would be much easier to use something like `grades['Fenton']` to find my grade.

**6. What questions do you still have about hashes?**

Can values of hashes be arrays or other hashes? What about keys?
