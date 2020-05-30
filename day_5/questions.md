## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
```
An *Array* is a list of strings or numbers that you can retrieve based on their numerical index, whereas a *Hash* is a list of strings or numbers that is associated with a *key*. This makes the strings or numbers easier to retrieve and makes them more organized.
```

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dogs: 19, cats: 12, birds: 25, dog_beds: 30}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
puts "The state value we're looking for is: #{state["IA"]}"
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
puts states.keys

puts state.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```
A hash has more variety than an array, so therefore it is better. An array would be described more as a 'list' and a hash would be described better as a 'dictionary.' I think an example of when to use a hash would be keeping stats for sports teams. The keys could be player names and the values could be: jersey number, height, weight, etc.
```

1. What questions do you still have about hashes?

**I executed the following code during the lesson and I still am a little confused about the '|abbrev, city|' remote variable piece. Does the program just assume we want to associate 'abbrev' with the** *key* **and 'city' with the** *value* **? If we switched city and abbrev would the** *key* **and** *value* **switch?**
```
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end
```
