## Day 5 Questions

**1. What is a Hash, and how is it different from an Array in Ruby?**

  A hash is a way to store data when you need to associate the data with a name, rather than an index number. A hash is essentially an array that you assign your own "index name" or key that will be associated with the data you want to store. It then allows you to access that data or value by referring to the value's key name. Assigning key/value pairs to a hash is known as "mapping". Hashes are different from arrays in that they are unordered, and they do not have a numbered index. Furthermore, the key names in hashes can be used as another data type - so if you had categories for a list and wanted to know how many categories there were and what they're names are, you could have that. Hashes are just the next logical step up from arrays, allowing for additional specification.

**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

  ```Ruby
pet_store = { dog_food: 205, cat_food: 134, fish_food: 56}
```

**3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**

  ```Ruby
states["IA"]
```

**4. With the same hash above, how would we get all the keys?  All the values?**

  You would use the `.keys` and `.values` methods like so:

  ```Ruby
states.keys
states.values
```

**5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?**

  Say you want to create a data structure to take in information from a form. If you need to refer back to that information, using index numbers isn't always the best way to go about it because remembering the numbers for each data type could get confusing. If you wanted to know a student's name, you can call `student[:name]` instead of student[0] or whatever index position the name happens to be in. This is not only more specific, its easier to read if you're collaborating on a program with multiple people.

**6. What questions do you still have about hashes?**

  Can you change the key names in an existing hash?

  What is the rule or convention if a variable name has the same name as a hash key?
