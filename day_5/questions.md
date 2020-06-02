## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  * A hash is a collection of key-value pairs. Where an ```array``` is a collection of items assigned to a variable, the ```hash``` allows you to pair the elements together. For example, if you wanted to know how many students are living in different dorms you can make a ```hash``` like this:
  ```ruby
  students_in_dorms = { "Newsom Hall": 500, "Parmelee Hall": 300, "Lyon Hall": 200 }
  ```

  With this example, we created a series of ```strings``` and assigned a number/```integer``` to each string.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {"Dog Food": 15, "Cat Food": 10, "Balls": 30, "Dog Bowl": 5}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states[:"IA"]

4. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
states.each do |abbrev, state|
  puts #{state} is abbreviated #{abbrev}
end
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * Another example of when you might want to use a ```hash``` is when you are trying to create a list of how many personnel have working in an area. 

6. What questions do you still have about hashes?
