## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is an unordered collection of data with key/value pairs. Unlike arrays, hashes let us look things up using another element and they use curly brackets.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
I'll use animal type and the animal's store code.
```ruby
pet_store = {'dog000425' => 'dog', 'cat000649' => 'cat', 'frt000098' => 'ferret'}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
puts states.key("IA")
```
4. With the same hash above, how would we get all the keys?  How about all the values?
```ruby
puts states.values
puts states.keys
```
5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
This is a stretch, but maybe we want to find patterns between oil artists to help better explain their work. We can't use an array because it can't hold this much information.

```ruby
country = {
  'Bob Ross' => 'United States',
  'Salvador Dali' => 'Spain',
  'Frida Kalo' => 'Mexico'
}

facial_hair = {
  'United States' => 'beard',
  'Spain' => 'mustache',
  'Mexico' => 'unibrow'
}

genre = {
  'beard' => 'happy trees',
  'mustache' => 'surrealism',
  'unibrow' => 'folk art'
}

puts "Artists that paint #{genre['beard']} have a #{facial_hair['United States']}."
puts "Artists that paint #{genre['unibrow']} have a #{facial_hair['Mexico']}."
```

6. What questions do you still have about hashes?
