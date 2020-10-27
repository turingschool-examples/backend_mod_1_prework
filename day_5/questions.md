## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash can be thought of a dictionary where values are associated with keys, whereas an array is just a block of data that is usually ordered.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  Rabbits => 50,
  Puppies => 10,
  Kittens => 14
}

```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts states ["IA"]

```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |abbr, fullname|
puts abbr
end

states.each do |abbr, fullname|
puts fullname
end

```



1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

When you need information very quickly, like someone's medical records where you need to look it up by their name and date of birth, or other nested hashes.  You wouldn't use an array because there are too many paired data types.

1. What questions do you still have about hashes?

Syntactical issues, terse code. I just need more practice.
