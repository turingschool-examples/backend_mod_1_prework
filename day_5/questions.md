## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

Hashes store other objects using keys and their values. It's different than an array because you can look up a value with a key instead of a numbered position like in an array.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = { "dog food" => 20, "leashes" => 82, "fish bowls" => 10 }
```

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
p states["IA"]
```

4. With the same hash above, how would we get all the keys?  All the values?

```
p states.keys
p states.values
```

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You can use a hash to assign unique numbers to students that are attending a school. Like a student ID number. This would be better than an array because any time you wanted to access a specific student you could use their ID number instead of remembering their exact position in an array every time.

6. What questions do you still have about hashes?

Can you call the value within a hash instead of the key? Is there a preference for using symbols like : at the beginning or the end of a key? ex. { :one => "eins" } vs { one: "eins" }  
