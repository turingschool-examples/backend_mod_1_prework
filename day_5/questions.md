## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
Like an array, a hash is also a collection of data, but instead of being an ordered list it is an unordered pairing of data in a key-value form.  

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```ruby
pet_store = {puppies: 12, kittens: 20, hamsters: 25, fish: 117}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
```ruby
p states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?  
```ruby
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
```ruby
test_scores {John: 98, Mary: 87, Kelley: 75, Chris: 90}
```
Something like scores or grades are a good example because every score has to correspond with a student. If they were in an array, you would just have a list of scores but wouldn't know who got what score.

1. What questions do you still have about hashes?    
I am having trouble understanding this code from ex39
```ruby  
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
```
