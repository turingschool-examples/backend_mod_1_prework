## Day 5 Questions

**1. What is a Hash, and how is it different from an Array?**

A hash is an unordered collection of data where the data is organized into key/value pairs. It is different from an array which is an *ordered* set of data where each element has an index value.

**2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**

````
pet_store = {"dog leashes" => 100, "dog beds" => 50, "cat treats" => 100, "cat litter" => 100}
````

**3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**
````
states["IA"]

=> "Iowa"
````

**4. With the same hash above, how would we get all the keys?  How about all the values?**

You would use the `.keys` and `.values` methods. To get all the keys you would enter in `states.keys` and to get all the values you'd enter in `states.values`

**5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?**

Another example would be to match first names to last names, or employees to employee id numbers, or books to authors... all are examples of where you could use a hash. A hash is better than array because it's more like a database for storing and organizing data. It's easier to remember a set of key values and what they would pull up vs. index values. I think it's a more intuitive way to store data.

**6. What questions do you still have about hashes?**
What's the benefit of the simplified syntax vs. the original syntax?
