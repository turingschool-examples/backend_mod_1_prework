## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
 * A hash is a collection of keys and values, an array would use only numbers to access the information whereas a hash uses names of things to call upon the keys or values.   

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
Example:
pet_store = {
    birds: 30,
    cats: 10,
    dogs: 15,
    fish: 200
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
puts "#{states[:IA]}"
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.each do |abbrev, full|
    puts "#{abbrev}"
end      
```
```
states.each do |abbrev, full|
    puts "#{full}"
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
 * Another example of when to use a hash would be if we were making a hash that contained names and residential addresses with names being the key and addresses being the value. In this case using a hash would be better than an array because the user would be able to look up the value knowing only what the key is. If we made an array the user would need to know what the index of the key and value is in order to look it up efficiently.

1. What questions do you still have about hashes?
 * Hmm, I feel like I have so many still. Mainly about the details of how to call upon keys and values in a hash. Like in the exercise that was assigned in the exercise file I was unable to add a key and it's value to my hash with a `:` printing at the front of it. It's those details that I know I'll need to just work out as I go but they confuse me a little still. As well as calling upon methods with my hashes (and arrays for that matter), I have a very base knowledge of how to do this but it still feels a little shaky.  Thankfully I have a good grasp of `each` thanks to the last few exercises being focused on that one!
