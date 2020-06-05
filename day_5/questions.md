## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

Answer:

A hash is like an array in that it is a list of items that can be indexed and called by numbers assigned to the items, but different in that instead of numbers anything can be assigned. This allows descriptive names to be assigned as the index. The "names" are keys, and the data they represent are values.


2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {"Kong Classic Dog Toy" => 25, "Chuckit! Zipflight Dog Toy => 30, Whicker City Ball Track & Scratcher Cat Toy" => 15}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states["IA"]
```

4. With the same hash above, how would we get all the keys?  How about all the values?

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.keys
```

```
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}
p states.value
```



5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Answer:

A hash could be used to track COVID rates per 100k people by county in Colorado:

`case_rate = {"Denver" => 832.69, "Jefferson" => 398.63, "Clear Creek" => 174.93}`

In this situation there is a large amount of data as Colorado has 64 counties but without naming each piece of data they cannot be differentiated between each other. Naming the values creates a sort of catalog that can use the names of specific counties to give corresponding data. 

1. What questions do you still have about hashes?
