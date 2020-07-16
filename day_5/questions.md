## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

Unlike an array that needs you to know the position the value is in, a hash allows you to name the value's place of sorts. You are giving the values a name inherently.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"cat food" => 436, "dog food" => 325, "bird seed" => 180}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

```ruby
states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

states.each do |abbrev, state|
  p abbrev
  p state
end
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Employee records and numbers. Many employers in modern times need to worry about security and privacy. They need to know what employee name corresponds to the employee ID. A hash would allow for this association so that the employee name isn't used. The number is basically useless unless it is tied to the employee. 

1. What questions do you still have about hashes?

Nothing yet! Ready to play with them more!
