## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
A hash is like an array, except in the places where there would be just one variable, there is what is called a "key/value pair", where two variables occupy one position in what would otherwise seem like an array. Each "element of data is addressed by a _name_."

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```
pet_store = {
  "Mouse Food Pellets" => 200,945
  "Rabbits" => 7
  "Dog Beds" => 35
}

```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
`p states.values[1]`

1. With the same hash above, how would we get all the keys?  How about all the values?  
`p states.keys`
`p states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
When compiling a list of every football stadium, it's seating capacity, and the popularity of the team.  A `hash` would be able to present the data points in a more varied and accessible manor.

1. What questions do you still have about hashes?  
My main question, I guess, is "Am I actually getting this?", haha.
